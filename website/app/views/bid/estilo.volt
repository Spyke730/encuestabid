<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->

    {{ content() }}

{% if (auth.getProfileid() == 1 or auth.getProfileid() == 4) %}


<div class="container">
  <div class="row">
    <div class="col-md-8 col-sm-offset-2">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <div class="row">
            <div class="hidden-xs col-sm-3 col-sm-offset-4 col-md-10 col-lg-10 col-lg-offset-1">
              <br> <br> <br><img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
          <div class="row">
            <div class="hidden-xs col-sm-8 col-sm-offset-2 col-md-12 col-lg-12">
              <br> <br> <br> <br><img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-4 col-xs-offset-1 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-8 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-7 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-12 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">
			{{ form('id':'estilo', 'name':'estilo', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Estilo de dirección y liderazgo</center></h3>
          <div class="form-group">
            <label for="m_b_p_45"><b>45. La Representación facilita la alineación del personal con los objetivos y metas del Banco en el País.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_45_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_45_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_45_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_45_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_45_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_45_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_45_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_45 -->
          <div class="form-group">
            <label for="m_b_p_46"><b>46. El estilo de dirección y liderazgo del Representante me ayuda a priorizar y dar seguimiento a actividades y proyectos.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_46_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_46_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_46_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_46_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_46_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_46_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_46_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_46 -->
          <div class="form-group">
            <label for="m_b_p_47"><b>47. El estilo de dirección y liderazgo del Representante lo hacen fácilmente accesible.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_47_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_47_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_47_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_47_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_47_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_47_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_47_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_47 -->
          <div class="form-group">
            <label for="m_b_p_48"><b>48. El estilo de dirección y liderazgo del Representante promueve el trato respetuoso.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_48_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_48_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_48_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_48_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_48_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_48_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_48_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_48 -->
          <div class="form-group">
            <label for="m_b_p_49"><b>49. El estilo de dirección y liderazgo del Representante me permite tener una retroalimentación oportuna y constructiva.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_49_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_49_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_49_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_49_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_49_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_49_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_49_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_49 -->
          <div class="form-group">
            <label for="m_b_p_50"><b>50. El estilo de dirección y liderazgo del Representante genera expectativas razonables de mi trabajo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_50_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_50_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_50_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_50_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_50_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_50_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_50_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_50 -->
          <div class="form-group">
            <label for="m_b_p_51"><b>51. El estilo de dirección y liderazgo del Representante es de delegación.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_51_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_51_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_51_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_51_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_51_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_51_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_51_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_51 -->
          <div class="form-group">
            <label for="m_b_p_52"><b>52. El estilo de dirección y liderazgo del Representante  promueve el trato equitativo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_52_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_52_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_52_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_52_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_52_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_52_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_52_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_52 -->
          <div class="form-group">
            <label for="m_b_p_53"><b>53. El estilo de dirección y liderazgo del Jefe de Operaciones me ayuda a priorizar y dar seguimiento a actividades y proyectos.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_53_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_53_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_53_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_53_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_53_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_53_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_53_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_53 -->
          <div class="form-group">
            <label for="m_b_p_54"><b>54. El estilo de dirección y liderazgo del Jefe de Operaciones lo hacen fácilmente accesible.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_54_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_54_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_54_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_54_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_54_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_54_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_54_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_54 -->
          <div class="form-group">
            <label for="m_b_p_55"><b>55. El estilo de dirección y liderazgo del Jefe de Operaciones promueve el trato respetuoso.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_55_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_55_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_55_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_55_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_55_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_55_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_55_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_55 -->
          <div class="form-group">
            <label for="m_b_p_56"><b>56. El estilo de dirección y liderazgo del Jefe de Operaciones me permite tener una retroalimentación oportuna y constructiva.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_56_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_56_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_56_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_56_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_56_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_56_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_56_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_56 -->
          <div class="form-group">
            <label for="m_b_p_57"><b>57. El estilo de dirección y liderazgo del Jefe de Operaciones genera expectativas razonables de mi trabajo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_57_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_57_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_57_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_57_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_57_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_57_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_57_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_57 -->
          <div class="form-group">
            <label for="m_b_p_58"><b>58. El estilo de dirección y liderazgo del Jefe de Operaciones es de delegación.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_58_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_58_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_58_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_58_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_58_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_58_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_58_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_58 -->
          <div class="form-group">
            <label for="m_b_p_59"><b>59. El estilo de dirección y liderazgo del Jefe de Operaciones promueve el trato equitativo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_59_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_59_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_59_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_59_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_59_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_59_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_59_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_59 -->
          <div class="form-group">
            <label for="m_b_p_60"><b>60. El estilo de dirección y liderazgo del EPAR me ayuda a priorizar y dar seguimiento a actividades y proyectos.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_60_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_60_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_60_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_60_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_60_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_60_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_60_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_60 -->
          <div class="form-group">
            <label for="m_b_p_61"><b>61. El estilo de dirección y liderazgo del EPAR lo hacen fácilmente accesible.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_61_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_61_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_61_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_61_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_61_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_61_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_61_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_61 -->
          <div class="form-group">
            <label for="m_b_p_62"><b>62. El estilo de dirección y liderazgo del EPAR promueve el trato respetuoso.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_62_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_62_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_62_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_62_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_62_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_62_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_62_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_62 -->
          <div class="form-group">
            <label for="m_b_p_63"><b>63. El estilo de dirección y liderazgo del EPAR e me permite tener una retroalimentación oportuna y constructiva.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_63_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_63_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_63_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_63_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_63_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_63_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_63_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_63 -->
          <div class="form-group">
            <label for="m_b_p_64"><b>64. El estilo de dirección y liderazgo del EPAR genera expectativas razonables de mi trabajo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_64_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_64_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_64_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_64_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_64_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_64_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_64_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_64 -->
          <div class="form-group">
            <label for="m_b_p_65"><b>65. El estilo de dirección y liderazgo del EPAR es de delegación.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_65_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_65_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_65_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_65_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_65_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_65_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_65_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_65 -->
          <div class="form-group">
            <label for="m_b_p_66"><b>66. El estilo de dirección y liderazgo del EPAR promueve el trato equitativo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_66_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_66_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_66_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_66_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_66_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_66_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_66_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_66 -->
          <div class="form-group">
            <label for="m_b_p_67"><b>67. Existe un alto nivel de cohesión al interior del equipo gerencial de la Representación.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_67_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_67_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_67_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_67_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_67_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_67_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_67_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_67 -->
          <div class="form-group">
            <label for="m_b_p_68"><b>68. Cuando surgen “rumores de pasillo” en la Representación (en la COF), el equipo Gerencial:</b></label>
            </br>
            </br>
            <label for="m_b_p_68_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Toma acciones concretas de tipo correctivo</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_68_a_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_a_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_a_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_a_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_a_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_a_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_a_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_68_a -->
          <div class="form-group">
            <label for="m_b_p_68_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Hace caso omiso de los mismos</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_68_b_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_b_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_b_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_b_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_b_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_68_b_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_b_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_68_b -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/trabajo", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_b_p_45", "value":"" ~ pg.i_m_b_p_45) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_46", "value":"" ~ pg.i_m_b_p_46) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_47", "value":"" ~ pg.i_m_b_p_47) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_48", "value":"" ~ pg.i_m_b_p_48) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_49", "value":"" ~ pg.i_m_b_p_49) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_50", "value":"" ~ pg.i_m_b_p_50) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_51", "value":"" ~ pg.i_m_b_p_51) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_52", "value":"" ~ pg.i_m_b_p_52) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_53", "value":"" ~ pg.i_m_b_p_53) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_54", "value":"" ~ pg.i_m_b_p_54) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_55", "value":"" ~ pg.i_m_b_p_55) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_56", "value":"" ~ pg.i_m_b_p_56) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_57", "value":"" ~ pg.i_m_b_p_57) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_58", "value":"" ~ pg.i_m_b_p_58) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_59", "value":"" ~ pg.i_m_b_p_59) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_60", "value":"" ~ pg.i_m_b_p_60) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_61", "value":"" ~ pg.i_m_b_p_61) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_62", "value":"" ~ pg.i_m_b_p_62) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_63", "value":"" ~ pg.i_m_b_p_63) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_64", "value":"" ~ pg.i_m_b_p_64) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_65", "value":"" ~ pg.i_m_b_p_65) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_66", "value":"" ~ pg.i_m_b_p_66) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_67", "value":"" ~ pg.i_m_b_p_67) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_68_a", "value":"" ~ pg.i_m_b_p_68_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_68_b", "value":"" ~ pg.i_m_b_p_68_b) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = estilo.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (someRadio.checked) {
          return true;
      }
    }
    var res1 = groupName.replace(rep, "");
    var res2 = res1.replace('p_', "Pregunta No. ");
    var res3 = res2.replace('_', " ");
    alert('Debe calificar en la '+ res3);
    return false;
  }

  function setRadioValue(groupName, pos) {
    var radios = estilo.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
  }
  
  $(document).ready(function()
  {
    $.ajax({
      //url: "http://encuestabid/bid/islogin",
      url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/islogin",
      method: "GET"
    }).done(function(data) 
    {
      console.log(data);
      var info = JSON.parse(data);
      if (info.res != "Auth") {
        window.location.href = '/index';
      }
    });

    var cpy_i_m_b_p_45 = parseInt((document.getElementById('i_m_b_p_45').value));
    var cpy_i_m_b_p_46 = parseInt((document.getElementById('i_m_b_p_46').value));
    var cpy_i_m_b_p_47 = parseInt((document.getElementById('i_m_b_p_47').value));
    var cpy_i_m_b_p_48 = parseInt((document.getElementById('i_m_b_p_48').value));
    var cpy_i_m_b_p_49 = parseInt((document.getElementById('i_m_b_p_49').value));
    var cpy_i_m_b_p_50 = parseInt((document.getElementById('i_m_b_p_50').value));
    var cpy_i_m_b_p_51 = parseInt((document.getElementById('i_m_b_p_51').value));
    var cpy_i_m_b_p_52 = parseInt((document.getElementById('i_m_b_p_52').value));
    var cpy_i_m_b_p_53 = parseInt((document.getElementById('i_m_b_p_53').value));
    var cpy_i_m_b_p_54 = parseInt((document.getElementById('i_m_b_p_54').value));
    var cpy_i_m_b_p_55 = parseInt((document.getElementById('i_m_b_p_55').value));
    var cpy_i_m_b_p_56 = parseInt((document.getElementById('i_m_b_p_56').value));
    var cpy_i_m_b_p_57 = parseInt((document.getElementById('i_m_b_p_57').value));
    var cpy_i_m_b_p_58 = parseInt((document.getElementById('i_m_b_p_58').value));
    var cpy_i_m_b_p_59 = parseInt((document.getElementById('i_m_b_p_59').value));
    var cpy_i_m_b_p_60 = parseInt((document.getElementById('i_m_b_p_60').value));
    var cpy_i_m_b_p_61 = parseInt((document.getElementById('i_m_b_p_61').value));
    var cpy_i_m_b_p_62 = parseInt((document.getElementById('i_m_b_p_62').value));
    var cpy_i_m_b_p_63 = parseInt((document.getElementById('i_m_b_p_63').value));
    var cpy_i_m_b_p_64 = parseInt((document.getElementById('i_m_b_p_64').value));
    var cpy_i_m_b_p_65 = parseInt((document.getElementById('i_m_b_p_65').value));
    var cpy_i_m_b_p_66 = parseInt((document.getElementById('i_m_b_p_66').value));
    var cpy_i_m_b_p_67 = parseInt((document.getElementById('i_m_b_p_67').value));
    var cpy_i_m_b_p_68_a = parseInt((document.getElementById('i_m_b_p_68_a').value));
    var cpy_i_m_b_p_68_b = parseInt((document.getElementById('i_m_b_p_68_b').value));

    setRadioValue('m_b_p_45', cpy_i_m_b_p_45);
    setRadioValue('m_b_p_46', cpy_i_m_b_p_46);
    setRadioValue('m_b_p_47', cpy_i_m_b_p_47);
    setRadioValue('m_b_p_48', cpy_i_m_b_p_48);
    setRadioValue('m_b_p_49', cpy_i_m_b_p_49);
    setRadioValue('m_b_p_50', cpy_i_m_b_p_50);
    setRadioValue('m_b_p_51', cpy_i_m_b_p_51);
    setRadioValue('m_b_p_52', cpy_i_m_b_p_52);
    setRadioValue('m_b_p_53', cpy_i_m_b_p_53);
    setRadioValue('m_b_p_54', cpy_i_m_b_p_54);
    setRadioValue('m_b_p_55', cpy_i_m_b_p_55);
    setRadioValue('m_b_p_56', cpy_i_m_b_p_56);
    setRadioValue('m_b_p_57', cpy_i_m_b_p_57);
    setRadioValue('m_b_p_58', cpy_i_m_b_p_58);
    setRadioValue('m_b_p_59', cpy_i_m_b_p_59);
    setRadioValue('m_b_p_60', cpy_i_m_b_p_60);
    setRadioValue('m_b_p_61', cpy_i_m_b_p_61);
    setRadioValue('m_b_p_62', cpy_i_m_b_p_62);
    setRadioValue('m_b_p_63', cpy_i_m_b_p_63);
    setRadioValue('m_b_p_64', cpy_i_m_b_p_64);
    setRadioValue('m_b_p_65', cpy_i_m_b_p_65);
    setRadioValue('m_b_p_66', cpy_i_m_b_p_66);
    setRadioValue('m_b_p_67', cpy_i_m_b_p_67);
    setRadioValue('m_b_p_68_a', cpy_i_m_b_p_68_a);
    setRadioValue('m_b_p_68_b', cpy_i_m_b_p_68_b);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_45', 'm_b_') &&
            getRadioValue('m_b_p_46', 'm_b_') &&
            getRadioValue('m_b_p_47', 'm_b_') &&
            getRadioValue('m_b_p_48', 'm_b_') &&
            getRadioValue('m_b_p_49', 'm_b_') &&
            getRadioValue('m_b_p_50', 'm_b_') &&
            getRadioValue('m_b_p_51', 'm_b_') &&
            getRadioValue('m_b_p_52', 'm_b_') &&
            getRadioValue('m_b_p_53', 'm_b_') &&
            getRadioValue('m_b_p_54', 'm_b_') &&
            getRadioValue('m_b_p_55', 'm_b_') &&
            getRadioValue('m_b_p_56', 'm_b_') &&
            getRadioValue('m_b_p_57', 'm_b_') &&
            getRadioValue('m_b_p_58', 'm_b_') &&
            getRadioValue('m_b_p_59', 'm_b_') &&
            getRadioValue('m_b_p_60', 'm_b_') &&
            getRadioValue('m_b_p_61', 'm_b_') &&
            getRadioValue('m_b_p_62', 'm_b_') &&
            getRadioValue('m_b_p_63', 'm_b_') &&
            getRadioValue('m_b_p_64', 'm_b_') &&
            getRadioValue('m_b_p_65', 'm_b_') &&
            getRadioValue('m_b_p_66', 'm_b_') &&
            getRadioValue('m_b_p_67', 'm_b_') &&
            getRadioValue('m_b_p_68_a', 'm_b_') &&
            getRadioValue('m_b_p_68_b', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/estilodatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/estilodatos",
          data: $("#estilo").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/confianza';
        });
      }
    },
    //devuelve un json parseado para utilizar con javascript
    crudBid.parse = function(post)
    {
      return JSON.parse(post);
    }

  })
 
</script>

{% elseif auth.getProfileid() == 3 %}



<div class="container">
  <div class="row">
    <div class="col-md-8 col-sm-offset-2">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <div class="row">
            <div class="hidden-xs col-sm-3 col-sm-offset-4 col-md-10 col-lg-10 col-lg-offset-1">
              <br> <br> <br><img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
          <div class="row">
            <div class="hidden-xs col-sm-8 col-sm-offset-2 col-md-12 col-lg-12">
              <br> <br> <br> <br><img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-4 col-xs-offset-1 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-8 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-7 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-12 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-sm-8 col-sm-offset-2">
      {{ form('id':'estilo', 'name':'estilo', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means being in complete <b>disagreement</b>, and <b>6</b> means being in complete  <b>agreement</b>, please score the following statements:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Leadership And Direction Style</center></h3>
          <div class="form-group">
            <label for="m_b_p_45"><b>45. The Country Office facilitates the alignment of personnel with the Bank´s country objectives.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_45_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_45_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_45_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_45_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_45_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_45_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_45_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_45 -->
          <div class="form-group">
            <label for="m_b_p_46"><b>46. The Country Representative’s leadership and direction style helps me prioritize and monitor activities and projects.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_46_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_46_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_46_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_46_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_46_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_46_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_46_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_46 -->
          <div class="form-group">
            <label for="m_b_p_47"><b>47. The Country Representative’s leadership and direction style makes him/her easily accessible. </b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_47_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_47_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_47_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_47_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_47_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_47_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_47_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_47 -->
          <div class="form-group">
            <label for="m_b_p_48"><b>48. The Country Representative’s leadership and direction style promotes respectful treatment.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_48_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_48_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_48_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_48_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_48_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_48_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_48_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_48 -->
          <div class="form-group">
            <label for="m_b_p_49"><b>49. The Country Representative’s leadership and direction style allows me to receive adequate and constructive feedback.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_49_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_49_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_49_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_49_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_49_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_49_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_49_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_49 -->
          <div class="form-group">
            <label for="m_b_p_50"><b>50. The Country Representative’s leadership and direction style generates reasonable expectations for my work.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_50_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_50_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_50_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_50_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_50_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_50_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_50_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_50 -->
          <div class="form-group">
            <label for="m_b_p_51"><b>51. The Country Representative’s leadership and direction style includes delegating tasks.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_51_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_51_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_51_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_51_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_51_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_51_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_51_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_51 -->
          <div class="form-group">
            <label for="m_b_p_52"><b>52. The Country Representative’s leadership and direction style promotes equitable treatment.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_52_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_52_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_52_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_52_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_52_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_52_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_52_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_52 -->
          <div class="form-group">
            <label for="m_b_p_53"><b>53. The Chief of Operations’ leadership and direction style helps me prioritize and monitor activities and projects.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_53_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_53_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_53_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_53_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_53_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_53_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_53_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_53 -->
          <div class="form-group">
            <label for="m_b_p_54"><b>54. The Chief of Operations’ leadership and direction style makes him/her easily accessible.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_54_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_54_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_54_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_54_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_54_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_54_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_54_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_54 -->
          <div class="form-group">
            <label for="m_b_p_55"><b>55. The Chief of Operations’ leadership and direction style promotes respectful treatment.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_55_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_55_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_55_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_55_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_55_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_55_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_55_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_55 -->
          <div class="form-group">
            <label for="m_b_p_56"><b>56. The Chief of Operations’ leadership and direction style allows me to receive adequate and constructive feedback.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_56_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_56_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_56_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_56_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_56_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_56_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_56_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_56 -->
          <div class="form-group">
            <label for="m_b_p_57"><b>57. The Chief of Operations’ leadership and direction style generates reasonable expectations for my work.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_57_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_57_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_57_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_57_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_57_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_57_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_57_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_57 -->
          <div class="form-group">
            <label for="m_b_p_58"><b>58. The Chief of Operations’ leadership and direction style includes delegating tasks.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_58_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_58_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_58_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_58_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_58_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_58_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_58_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_58 -->
          <div class="form-group">
            <label for="m_b_p_59"><b>59. The Chief of Operations’ leadership and direction style promotes equitable treatment.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_59_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_59_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_59_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_59_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_59_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_59_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_59_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_59 -->
          <div class="form-group">
            <label for="m_b_p_60"><b>60. The Administrative Officer’s leadership and direction style helps me prioritize and monitor activities and projects.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_60_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_60_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_60_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_60_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_60_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_60_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_60_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_60 -->
          <div class="form-group">
            <label for="m_b_p_61"><b>61. The Administrative Officer’s leadership and direction style makes him/her easily accessible.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_61_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_61_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_61_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_61_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_61_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_61_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_61_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_61 -->
          <div class="form-group">
            <label for="m_b_p_62"><b>62. The Administrative Officer’s leadership and direction style promotes respectful treatment.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_62_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_62_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_62_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_62_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_62_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_62_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_62_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_62 -->
          <div class="form-group">
            <label for="m_b_p_63"><b>63. The Administrative Officer’s leadership and direction style allows me to receive adequate and constructive feedback.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_63_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_63_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_63_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_63_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_63_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_63_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_63_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_63 -->
          <div class="form-group">
            <label for="m_b_p_64"><b>64. The Administrative Officer’s leadership and direction style generates reasonable expectations for my work.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_64_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_64_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_64_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_64_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_64_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_64_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_64_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_64 -->
          <div class="form-group">
            <label for="m_b_p_65"><b>65. The Administrative Officer’s leadership and direction style includes delegating tasks.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_65_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_65_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_65_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_65_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_65_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_65_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_65_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_65 -->
          <div class="form-group">
            <label for="m_b_p_66"><b>66. The Administrative Officer’s leadership and direction style promotes equitable treatment.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_66_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_66_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_66_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_66_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_66_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_66_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_66_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_66 -->
          <div class="form-group">
            <label for="m_b_p_67"><b>67. There is a high level of cohesion within the Country Office’s management team.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_67_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_67_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_67_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_67_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_67_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_67_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_67_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_67 -->
          <div class="form-group">
            <label for="m_b_p_68"><b>68. When there are rumors or gossip in the Country Office, the management team:</b></label>
            </br>
            </br>
            <label for="m_b_p_68_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Takes concrete, corrective action.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_68_a_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_a_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_a_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_a_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_a_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_a_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_a_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_68_a -->
          <div class="form-group">
            <label for="m_b_p_68_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Ignores them</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_68_b_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_b_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_b_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_b_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_b_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_b_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_68_b_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_68_b -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/trabajo", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_b_p_45", "value":"" ~ pg.i_m_b_p_45) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_46", "value":"" ~ pg.i_m_b_p_46) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_47", "value":"" ~ pg.i_m_b_p_47) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_48", "value":"" ~ pg.i_m_b_p_48) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_49", "value":"" ~ pg.i_m_b_p_49) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_50", "value":"" ~ pg.i_m_b_p_50) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_51", "value":"" ~ pg.i_m_b_p_51) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_52", "value":"" ~ pg.i_m_b_p_52) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_53", "value":"" ~ pg.i_m_b_p_53) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_54", "value":"" ~ pg.i_m_b_p_54) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_55", "value":"" ~ pg.i_m_b_p_55) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_56", "value":"" ~ pg.i_m_b_p_56) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_57", "value":"" ~ pg.i_m_b_p_57) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_58", "value":"" ~ pg.i_m_b_p_58) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_59", "value":"" ~ pg.i_m_b_p_59) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_60", "value":"" ~ pg.i_m_b_p_60) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_61", "value":"" ~ pg.i_m_b_p_61) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_62", "value":"" ~ pg.i_m_b_p_62) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_63", "value":"" ~ pg.i_m_b_p_63) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_64", "value":"" ~ pg.i_m_b_p_64) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_65", "value":"" ~ pg.i_m_b_p_65) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_66", "value":"" ~ pg.i_m_b_p_66) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_67", "value":"" ~ pg.i_m_b_p_67) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_68_a", "value":"" ~ pg.i_m_b_p_68_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_68_b", "value":"" ~ pg.i_m_b_p_68_b) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = estilo.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (someRadio.checked) {
          return true;
      }
    }
    var res1 = groupName.replace(rep, "");
    var res2 = res1.replace('p_', "Question No. ");
    var res3 = res2.replace('_', " ");
    alert('Please choose in '+ res3);
    return false;
  }

  function setRadioValue(groupName, pos) {
    var radios = estilo.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
  }
  
  $(document).ready(function()
  {
    $.ajax({
      //url: "http://encuestabid/bid/islogin",
      url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/islogin",
      method: "GET"
    }).done(function(data) 
    {
      console.log(data);
      var info = JSON.parse(data);
      if (info.res != "Auth") {
        window.location.href = '/index';
      }
    });

    var cpy_i_m_b_p_45 = parseInt((document.getElementById('i_m_b_p_45').value));
    var cpy_i_m_b_p_46 = parseInt((document.getElementById('i_m_b_p_46').value));
    var cpy_i_m_b_p_47 = parseInt((document.getElementById('i_m_b_p_47').value));
    var cpy_i_m_b_p_48 = parseInt((document.getElementById('i_m_b_p_48').value));
    var cpy_i_m_b_p_49 = parseInt((document.getElementById('i_m_b_p_49').value));
    var cpy_i_m_b_p_50 = parseInt((document.getElementById('i_m_b_p_50').value));
    var cpy_i_m_b_p_51 = parseInt((document.getElementById('i_m_b_p_51').value));
    var cpy_i_m_b_p_52 = parseInt((document.getElementById('i_m_b_p_52').value));
    var cpy_i_m_b_p_53 = parseInt((document.getElementById('i_m_b_p_53').value));
    var cpy_i_m_b_p_54 = parseInt((document.getElementById('i_m_b_p_54').value));
    var cpy_i_m_b_p_55 = parseInt((document.getElementById('i_m_b_p_55').value));
    var cpy_i_m_b_p_56 = parseInt((document.getElementById('i_m_b_p_56').value));
    var cpy_i_m_b_p_57 = parseInt((document.getElementById('i_m_b_p_57').value));
    var cpy_i_m_b_p_58 = parseInt((document.getElementById('i_m_b_p_58').value));
    var cpy_i_m_b_p_59 = parseInt((document.getElementById('i_m_b_p_59').value));
    var cpy_i_m_b_p_60 = parseInt((document.getElementById('i_m_b_p_60').value));
    var cpy_i_m_b_p_61 = parseInt((document.getElementById('i_m_b_p_61').value));
    var cpy_i_m_b_p_62 = parseInt((document.getElementById('i_m_b_p_62').value));
    var cpy_i_m_b_p_63 = parseInt((document.getElementById('i_m_b_p_63').value));
    var cpy_i_m_b_p_64 = parseInt((document.getElementById('i_m_b_p_64').value));
    var cpy_i_m_b_p_65 = parseInt((document.getElementById('i_m_b_p_65').value));
    var cpy_i_m_b_p_66 = parseInt((document.getElementById('i_m_b_p_66').value));
    var cpy_i_m_b_p_67 = parseInt((document.getElementById('i_m_b_p_67').value));
    var cpy_i_m_b_p_68_a = parseInt((document.getElementById('i_m_b_p_68_a').value));
    var cpy_i_m_b_p_68_b = parseInt((document.getElementById('i_m_b_p_68_b').value));

    setRadioValue('m_b_p_45', cpy_i_m_b_p_45);
    setRadioValue('m_b_p_46', cpy_i_m_b_p_46);
    setRadioValue('m_b_p_47', cpy_i_m_b_p_47);
    setRadioValue('m_b_p_48', cpy_i_m_b_p_48);
    setRadioValue('m_b_p_49', cpy_i_m_b_p_49);
    setRadioValue('m_b_p_50', cpy_i_m_b_p_50);
    setRadioValue('m_b_p_51', cpy_i_m_b_p_51);
    setRadioValue('m_b_p_52', cpy_i_m_b_p_52);
    setRadioValue('m_b_p_53', cpy_i_m_b_p_53);
    setRadioValue('m_b_p_54', cpy_i_m_b_p_54);
    setRadioValue('m_b_p_55', cpy_i_m_b_p_55);
    setRadioValue('m_b_p_56', cpy_i_m_b_p_56);
    setRadioValue('m_b_p_57', cpy_i_m_b_p_57);
    setRadioValue('m_b_p_58', cpy_i_m_b_p_58);
    setRadioValue('m_b_p_59', cpy_i_m_b_p_59);
    setRadioValue('m_b_p_60', cpy_i_m_b_p_60);
    setRadioValue('m_b_p_61', cpy_i_m_b_p_61);
    setRadioValue('m_b_p_62', cpy_i_m_b_p_62);
    setRadioValue('m_b_p_63', cpy_i_m_b_p_63);
    setRadioValue('m_b_p_64', cpy_i_m_b_p_64);
    setRadioValue('m_b_p_65', cpy_i_m_b_p_65);
    setRadioValue('m_b_p_66', cpy_i_m_b_p_66);
    setRadioValue('m_b_p_67', cpy_i_m_b_p_67);
    setRadioValue('m_b_p_68_a', cpy_i_m_b_p_68_a);
    setRadioValue('m_b_p_68_b', cpy_i_m_b_p_68_b);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_45', 'm_b_') &&
            getRadioValue('m_b_p_46', 'm_b_') &&
            getRadioValue('m_b_p_47', 'm_b_') &&
            getRadioValue('m_b_p_48', 'm_b_') &&
            getRadioValue('m_b_p_49', 'm_b_') &&
            getRadioValue('m_b_p_50', 'm_b_') &&
            getRadioValue('m_b_p_51', 'm_b_') &&
            getRadioValue('m_b_p_52', 'm_b_') &&
            getRadioValue('m_b_p_53', 'm_b_') &&
            getRadioValue('m_b_p_54', 'm_b_') &&
            getRadioValue('m_b_p_55', 'm_b_') &&
            getRadioValue('m_b_p_56', 'm_b_') &&
            getRadioValue('m_b_p_57', 'm_b_') &&
            getRadioValue('m_b_p_58', 'm_b_') &&
            getRadioValue('m_b_p_59', 'm_b_') &&
            getRadioValue('m_b_p_60', 'm_b_') &&
            getRadioValue('m_b_p_61', 'm_b_') &&
            getRadioValue('m_b_p_62', 'm_b_') &&
            getRadioValue('m_b_p_63', 'm_b_') &&
            getRadioValue('m_b_p_64', 'm_b_') &&
            getRadioValue('m_b_p_65', 'm_b_') &&
            getRadioValue('m_b_p_66', 'm_b_') &&
            getRadioValue('m_b_p_67', 'm_b_') &&
            getRadioValue('m_b_p_68_a', 'm_b_') &&
            getRadioValue('m_b_p_68_b', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/estilodatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/estilodatos",
          data: $("#estilo").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/confianza';
        });
      }
    },
    //devuelve un json parseado para utilizar con javascript
    crudBid.parse = function(post)
    {
      return JSON.parse(post);
    }

  })
 
</script>


{% endif %}