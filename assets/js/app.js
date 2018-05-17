$(function () {
    var myChart = Highcharts.chart('container', {
        chart: {
            type: 'column'
        },
        title: {
            text: 'Classement'
        },
        xAxis: {
            categories: false,
            lineWidth: 0,
            minorGridLineWidth: 0,
            lineColor: 'transparent',
            labels: {
                enabled: false
            },
            minorTickLength: 0,
            tickLength: 0
        },
        yAxis: {
            min: 0,
            gridLineWidth: 0,
            title: {
                text: false
            },
            labels: {
                enabled: false
            }
        },
        legend: {
            enabled: false

        },
        tooltip: {
            headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
            pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
            '<td style="padding:0"><b>{point.y} </b></td></tr>',
            footerFormat: '</table>',
            shared: true,
            useHTML: true,
            positioner: function(boxWidth, boxHeight, point) {
                return {
                    x: point.plotX,
                    y: point.plotY + 100
                }
            }
        },
        plotOptions: {
            column: {
                pointPadding: -0.3,
                borderWidth: 0
            }
        },

        series: [{
            name: 'RATING',
            data:[
                ['Argent', 2],
                ['Or', 3],
                ['Bronze', 1]
            ],
            dataLabels: {
                enabled: true,
                color: 'white',
                align: 'center',
                x: 3,
                y: 60,
                useHTML: true,
                overflow: false,
                crop: false,
                formatter: function() {
                    return '<img src="http://highcharts.com/demo/gfx/sun.png" /> <br>' + (4 - this.y);
                },
                style: {
                    fontSize: '50px',
                    fontFamily: 'Verdana, sans-serif',
                    textShadow: '0 0 3px black'
                }
            }
        }]
    });
});