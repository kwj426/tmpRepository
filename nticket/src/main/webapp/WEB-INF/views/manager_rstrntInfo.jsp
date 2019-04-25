<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- �ܺο��� ������ ��Ÿ�Ͻ�Ʈ -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">


    <!-- ���� ������ ��Ÿ�Ͻ�Ʈ -->
    <link rel="stylesheet" href="resources/css/sidenav.css">
    <link rel="stylesheet" href="resources/css/tableStyle.css">
    
    <!-- jquery �������� -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- ���� ������ Js -->
    <script src="resources/js/tableAction.js"></script>

</head>

<body>

	<!-- ��� �߰� -->
	<jsp:include page="common/header.jsp"></jsp:include>


	<!-- side nav -->
    <div class="sidenav">
        <a href="#">HOME</a>
        <a href="#">���� ����</a>
        <a href="#">�Ĵ� ����</a>
    </div>


    <div class="container">
        <div class="table-wrapper">
            <div class="table-title">
                <div class="row">
                    <div class="col-sm-3">
                        <h2>���� ���� ����</h2>
                    </div>
                    <div class="col-sm-5">
                        <div class="search-box">
                            <div class="input-group">
                                <input type="text" id="search" class="form-control" placeholder="�̸����� �˻�">
                                <span class="input-group-addon"><i class="material-icons">&#xE8B6;</i></span>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-2"></div>

                    <div class="col-sm-1">
                        <button type="button" class="btn btn-info add-new"><i class="fa fa-plus"></i>  �������</button>
                    </div>

                </div>
            </div>
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th style="width: 20%;">���� ID</th>
                        <th style="width: 20%;">�̸�</th>
                        <th>����</th>
                        <th>����</th>
                        <th style="width: 15%;">�Ļ�Ƚ��</th>
                        <th>�߱�</th>
                        <th style="width: 10%;">����</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>kwj426</td>
                        <td>�� ����</td>
                        <td>����</td>
                        <td>27</td>
                        <td>0</td>
                       	<td>F</td>
                        <td>
                            <a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
                        <td>bbizimtot</td>
                        <td>�� ����</td>
                        <td>����</td>
                        <td>27</td>
                        <td>36</td>
                        <td>F</td>
                        <td>
                        	<a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
                        <td>kwj426</td>
                        <td>�� ����</td>
                        <td>����</td>
                        <td>27</td>
                        <td>0</td>
                       	<td>F</td>
                        <td>
                        	<a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
                        <td>bbizimtot</td>
                        <td>�� ����</td>
                        <td>����</td>
                        <td>27</td>
                        <td>36</td>
                        <td>F</td>
                        <td>
                        	<a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
                        <td>kwj426</td>
                        <td>�� ����</td>
                        <td>����</td>
                        <td>27</td>
                        <td>0</td>
                       	<td>F</td>
                        <td>
                        	<a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

</body>

</html>