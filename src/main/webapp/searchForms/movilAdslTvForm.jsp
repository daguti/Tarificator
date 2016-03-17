<script>
    $(document).ready(function() {
       $("#minutos").slider(); 
       $("#datos").slider(); 
       $("#adsl").slider(); 
       $("#precio").slider();
    });
</script>
<div class="container" style="margin-bottom: 30px;">
    <div id="movilBox" style="margin-top:10px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
        <div class="panel panel-info" >
            <div class="panel-head">
                <h3>Búsqueda Tarifas Móvil</h3>
            </div>
            <div style="padding-top:10px" class="panel-body" >
                <form id="loginForm" name='loginForm' novalidate="novalidate" class="form-horizontal" role="form" method='POST'>
                    <div class="form-group">
                        <label for="minutos" class="control-label">Minutos</label>
                        <div style="display: block">
                            <input id="minutos" name="minutos" type="text" class="span2" value="" data-slider-min="0" 
                                   data-slider-max="1000" data-slider-step="100" data-slider-value="0" 
                                   data-slider-orientation="horizontal" data-slider-selection="after"
                                   data-slider-tooltip="show">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="datos" class="control-label">Datos (MB)</label>
                        <div style="display: block">
                            <input id="datos" name="datos" type="text" class="span2" value="" data-slider-min="0" 
                                   data-slider-max="4000" data-slider-step="100" data-slider-value="0" 
                                   data-slider-orientation="horizontal" data-slider-selection="after"
                                   data-slider-tooltip="show">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="precio" class="control-label">Precio Max.(Eur)</label>
                        <div style="display: block">
                            <input id="precio" name="precio" type="text" class="span2" value="" data-slider-min="0" 
                                   data-slider-max="100" data-slider-step="10" data-slider-value="0" 
                                   data-slider-orientation="horizontal" data-slider-selection="after"
                                   data-slider-tooltip="show">
                        </div>
                    </div>
                    <div class="form-group">
                        <div style="margin-left: 80%">
                            <input name="Buecar" type="submit" value="Buscar" class="btn btn-info"/>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
