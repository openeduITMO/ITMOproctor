<div id="schedule" class="easyui-layout" data-options="fit:true">
    <div data-options="region:'north',border:false" style="margin-bottom:1px;">
        <div class="easyui-panel" style="padding:5px;height:28px;" data-options="fit:true">
            <span class="text-item"><i class="fa fa-calendar"></i>Расписание экзаменов</span>
            <span class="easyui-menubutton" data-options="menu:'#main-menu',iconCls:'fa fa-bars'" style="float:right"></span>
        </div>
    </div>
    <div class="ws-content" data-options="region:'center',border:false">
        <div class="easyui-layout" data-options="fit:true">
            <div data-options="region:'center',border:false">
                <table class="easyui-datagrid exams-table" data-options="singleSelect:true,border:false,fitColumns:true,fit:true"></table>
            </div>
            <div data-options="region:'south',border:false,height:160" style="border-top:1px dotted lightgray;padding:0 5px">
                <p>Условные обозначения:</p>
                <p></p><span style="height:18px;width:50px;border:1px dotted gray;background-color:#eee;display:inline-block">&nbsp;</span> - прошедший экзамен</p>
                <p></p><span style="height:18px;width:50px;border:1px dotted gray;background-color:#ccffcc;display:inline-block">&nbsp;</span> - текущий экзамен</p>
                <p></p><span style="height:18px;width:50px;border:1px dotted gray;background-color:#fff;display:inline-block">&nbsp;</span> - запланированный экзамен</p>
            </div>
        </div>
    </div>
    <div data-options="region:'south',border:false" style="margin-top:1px;">
        <div class="easyui-panel" style="padding:5px;height:28px;" data-options="fit:true">
            <span class="easyui-tooltip text-item" title="Текущее время"><i class="fa fa-clock-o"></i><span class="time-widget" style="font-weight:bold">00:00:00</span></span>
            <span class="easyui-tooltip text-item" title="Время до начала экзамена"><i class="fa fa-history"></i><span class="countdown-widget" style="font-weight:bold">00:00:00</span></span>
            <a href="javascript:void(0)" class="easyui-linkbutton start-btn" data-options="disabled:true,iconCls:'fa fa-play'" style="float:right">Начать экзамен</a>
        </div>
    </div>
</div>
<div id="main-menu" style="width:150px;">
    <div name="refresh" data-options="iconCls:'fa fa-refresh'">Обновить</div>
    <div name="history" data-options="iconCls:'fa fa-circle-o'">Прошедшие</div>
    <div class="menu-sep"></div>
    <div name="profile" data-options="iconCls:'fa fa-user'">Профиль</div>
    <div name="settings" data-options="iconCls:'fa fa-wrench'">Настройки</div>
    <div class="menu-sep"></div>
    <div name="logout" data-options="iconCls:'fa fa-sign-out'">Выход</div>
</div>