app.controller('alumnosCtrl', ['$scope','$http', function($scope,$http){
	
	$scope.setActive("mAlumnos");

    $http.get('php/servicios/alumnos.listado.php').success(function (data) {
        $scope.alumnos=data;
    });

    $scope.alumnos={};

    // Limite de registros por pagina
    $scope.limiteRegistros=5;
    // if($scope.alumnos%$scope.limiteRegistros==0){
    //
	// }else{
    //
	// }
    $scope.posicion=$scope.limiteRegistros;



	$scope.siguientes=function () {
        console.log($scope.alumnos.length);
		if($scope.alumnos.length>=$scope.posicion){
			$scope.posicion+=$scope.limiteRegistros;
            // console.log($scope.posicion);
		}
    },
    $scope.anteriores=function () {
        var oldPos=$scope.posicion;
        $scope.posicion-=$scope.limiteRegistros;
        // console.log(oldPos);

        if($scope.posicion<$scope.limiteRegistros){
            $scope.posicion=oldPos;
        }
    }

}]);