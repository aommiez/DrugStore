<div class="row">
    <div id="breadcrumb" class="col-md-12">
        <ol class="breadcrumb">
            <li><a href="#">ช่วงเวลาใช้ยา</a></li>
        </ol>
    </div>
</div>
<div class="row">
    <div class="col-xs-8">
        <div class="box">
            <div class="box-header">
                <div class="box-name">
                    <i class="fa fa-home"></i>
                    <span>ค้นหา</span>
                </div>
                <div class="box-icons">
                    <a class="collapse-link">
                        <i class="fa fa-chevron-up"></i>
                    </a>
                    <a class="expand-link">
                        <i class="fa fa-expand"></i>
                    </a>
                    <a class="close-link">
                        <i class="fa fa-times"></i>
                    </a>
                </div>
                <div class="no-move"></div>
            </div>
            <div class="box-content">
                <div class="card">
                    <div style="width: 300px;display: inline-block;">
                        <input type="text" class="form-control" placeholder="" data-original-title="" title="">
                    </div>
                    <div style="display: inline-block;">
                        <div class="checkbox" style="display: inline-block;">
                            <label>
                                <input type="checkbox" name="acceptTerms"> Active
                                <i class="fa fa-square-o small"></i>
                            </label>
                        </div>
                        <button>ค้นหา</button>
                    </div>
                    <div>
                        <div class="box-content no-padding">
                            <table class="table table-striped table-bordered table-hover table-heading no-border-bottom">
                                <thead>
                                <tr>
                                    <th>รหัส</th>
                                    <th>รายละเอียด</th>
                                    <th>จำนวน หน่วย/วัน</th>
                                    <th>เปิดใช้</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>A3</td>
                                    <td>2 ครั้ง ห่างกัน 20 นาที</td>
                                    <td>1</td>
                                    <td>ใช้งาน</td>
                                </tr>
                                <tr>
                                    <td>A3</td>
                                    <td>A3</td>
                                    <td>1</td>
                                    <td>ใช้งาน</td>
                                </tr>
                                <tr>
                                    <td>AC E DOD</td>
                                    <td>ก่อนอาหารเย็น 30 นาที วันเว้นวัน</td>
                                    <td>1</td>
                                    <td>ใช้งาน</td>
                                </tr>
                                <tr>
                                    <td>AC M DOD</td>
                                    <td>ก่อนอาหารเช้า 30 นาที  วันเว้นวัน</td>
                                    <td>1</td>
                                    <td>ใช้งาน</td>
                                </tr>
                                <tr>
                                    <td>AC105</td>
                                    <td>1 เม็ดก่อนอาหารเช้า ครึ่ง เม็ดก่อนอาหารเย็น</td>
                                    <td>1</td>
                                    <td>ใช้งาน</td>
                                </tr>
                                <tr>
                                    <td>BID 820</td>
                                    <td>วันละ 2 ครั้ง เวลา 8.00 และ 20.00 น.</td>
                                    <td>2</td>
                                    <td>ใช้งาน</td>
                                </tr>
                                <tr>
                                    <td>BID ACHS</td>
                                    <td>วันละ 2 ครั้ง ก่อนอาหารเช้า 30 นาที - ก่อนนอน</td>
                                    <td>2</td>
                                    <td>ใช้งาน</td>
                                </tr>
                                <tr>
                                    <td>BID PC LD</td>
                                    <td>วันละ 2 ครั้ง หลังอาหาร กลางวัน-เย็น</td>
                                    <td>2</td>
                                    <td>ใช้งาน</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-4">
        <div class="box">
            <div class="box-header">
                <div class="box-name">
                    <i class="fa fa-user"></i>
                    <span>เพิ่มข้อมูล</span>
                </div>
                <div class="box-icons">
                    <a class="collapse-link">
                        <i class="fa fa-chevron-up"></i>
                    </a>
                    <a class="expand-link">
                        <i class="fa fa-expand"></i>
                    </a>
                    <a class="close-link">
                        <i class="fa fa-times"></i>
                    </a>
                </div>
                <div class="no-move"></div>
            </div>
            <div class="box-content">
                <div class="card">
                    <div style="width: 200px;margin-bottom: 14px;">
                        <input type="text" class="form-control" placeholder="รหัส" data-original-title="" title="">
                    </div>
                    <div>
                        <textarea class="form-control" rows="5" id="wysiwig_simple">รายละเอียด</textarea>
                    </div>
                    <div>
                        <div class="checkbox" style="display: inline-block;">
                            <label>
                                <input type="checkbox" name="acceptTerms"> Active
                                <i class="fa fa-square-o small"></i>
                            </label>
                        </div>
                    </div>
                    <div>
                        <button>เพิ่ม</button>
                        <button>ล้างข้อมูล</button>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<script type="text/javascript">

    $(document).ready(function () {

        // Add Drag-n-Drop feature
        WinMove();
    });
</script>
