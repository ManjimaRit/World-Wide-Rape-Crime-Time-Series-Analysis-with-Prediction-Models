# Title
 RAPE CRIME STATISTICS: A COMPARATIVE STUDY AMONG THREE NATIONS

## Description 
Rape crime analysis of three countries based on their economic levels. This project also shows the statistical analysis of rape crime rates in India over a period of 18 years. Statistical tools like data cleanig, data modeling, time series analysis, predictive models, R-Language and many more has been used to make data driven decisions and predict the future analysis.
### Table Of Contents
<a href="abstract">Abstract</a>

<a href="Introduction">Introduction</a>

<a href="Objective">Objective</a>

<a href="Dataset">Dataset</a>

<a href="Prject Structure">Project Structure</a>

<a href="Analysis">Analysis</a>

<a href="Tools & Technologies">Tools & Technologies</a>

<a href="Conclusion">Conclusion</a>

<a href="Limitations">Limitations</a>

<a href="Future works">Future works</a>

<a href="Reference">Reference</a>

<a href="Author & Contact Info">Author & Contact Info</a>

<h2><a class="anchor" id="Abstract"></a>Abstract</h2>
This study undertakes a comparative, on statistical ground for one of the most pressing and sensitive social issues faced world-wide that is rape. Focusing on three diverse countries, namely India, Germany and Kenya, the study aims to analyse patterns, trends, and societal
impacts by utilizing official crime statistics data drawn from national and international crime reports. Using time series analysis and comparative data visualization techniques, the
project evaluates the reported rape cases across these countries over the past two decades, measuring rates per 100,000 population and examining year-on-year growth or decline.
Within India, the study delves deeper by exploring rape crime rates across various states and union territories. Based on an average analysis of the past 19 year’s data, we choose 10 states (i.e.; Delhi, Mizoram, Madhya Pradesh, Assam, Arunachal Pradesh, Chhattisgarh, Rajasthan, Tripura, Chandigarh and Haryana) that consistently reflect high case volumes due to rape crime. It further provides predictive insights into the future trends of reported rape cases for the next 10 years (2023 to 2032) for these Indian states and also for Germany, Kenya and India based on their total rape crime rate.

<h2><a class="anchor" id="Introduction"></a>Introduction</h2>
Rape is the act of sexual penetration without consent, through force, threats, manipulation or when the victim is incapable of consenting due to age, mental incapacity or intoxication remains one of the most heinous crimes scarring both individuals and societies worldwide. This research examines the global rise in rape crime through a comparative study of three nations: Germany (a developed European economy), Kenya (a lower-to-middle-income African nation) and India (a developing Asian economy and our home country), aiming to determine whether this crime is rooted in regional, economic, educational or societal factors. With a deeper focus on India, the study further analyzes rape crime rates across the top 10 States and Union Territories, as despite strict legislation and growing awareness around women's rights, rape remains a grave and persistent issue in the country. The 2012 Nirbhaya gang rape case brought this crisis to global attention, triggering widespread protests and legal reforms including harsher punishments and fast-track courts and yet reported cases continue to rise, compounded by the fact that many incidents go unreported due to social stigma, victim-blaming, and eroded faith in the justice system.

<h2><a class="anchor" id="Objective"></a>Objective</h2>

The primary objective of this research is to address one of the most alarming issues faced world-wide by women today that is the prevalence of rape. Analyse and compare the rape crime data of 3 countries (India, Germany & Kenya) across the world. It mainly compares the various (Top 10) states in India using forecasting models such as time series plots, data visuals and ARIMA (Auto-Regressive Integrated Moving Average) by doing so, the study
seeks to: 
I. Historical Trend Analysis of Rape Cases.

II. State-wise Hotspot Identification of Gender-based Violence.

III. Ten-Year Rape Case Forecasting (2023–2032).

IV. Data Visualisation for Public Awareness.

<h2><a class="anchor" id="Methodology"></a>Methodology</h2>

I. Graphical Representation of Data

II. Data Quality Assessment

III. Time Series Forecasting

IV. Cross-country Comparison

V. Prediction and Ranking of Top 10 Indian States

<h2><a class="anchor" id="Data Sources"></a>Data Sources</h2>

# India – NCRB Rape Crime Rate Data (State-wise)

| Year | Link |
|------|------|
| 2021 | [Table 3A.2 – 2021](https://www.ncrb.gov.in/uploads/nationalcrimerecordsbureau/custom/1701935180TABLE3A2.pdf) |
| 2020 | [Table 3A.2 – 2020](https://www.ncrb.gov.in/uploads/nationalcrimerecordsbureau/post/1679652786TABLE3A2.pdf) |
| 2019 | [Table 3A.2 – 2019](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/TABLE-3A.2.pdf) |
| 2018 | [Table 3A.2 – 2018](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-3A.2_2.pdf) |
| 2017 | [Table 3A.2 – 2017](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-3A.2_0.pdf) |
| 2016 | [Table 3A.2 – 2016](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-3A.2_1.pdf) |
| 2015 | [Table 3A.2 – 2015](https://www.ncrb.gov.in/uploads/nationalcrimerecordsbureau/custom/1683013216Table3A2.pdf) |
| 2014 | [Table 5.2 – 2014](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-5.2_2015.pdf) |
| 2013 | [Table 5.2 – 2013](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-5.2_2014.pdf) |
| 2012 | [Table 5.2 – 2012](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-5.2_2013.pdf) |
| 2011 | [Table 5.2 – 2011](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table5.2.pdf) |
| 2010 | [Table 5.2 – 2010](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-5.2_2011.pdf) |
| 2009 | [Table 5.2 – 2009](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-5.2_2010.pdf) |
| 2008 | [Table 5.2 – 2008](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-.2_2009.pdf) |
| 2007 | [Table 5.2 – 2007](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-5.2_2008.pdf) |
| 2006 | [Table 5.2 – 2006](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-5.2_2007.pdf) |
| 2005 | [Table 5.2 – 2005](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-5.2_2006.pdf) |
| 2004 | [Table 5.2 – 2004](https://www.ncrb.gov.in/uploads/2022/July/11/custom/crime-in-india/Table-5.2-2004.pdf) |

## Germany & Kenya – UNODC Data (2004–2022)

| Country | Link |
|---------|------|
| Germany | [UNODC Data Portal](https://dataunodc.un.org/) |
| Kenya   | [UNODC Data Portal](https://dataunodc.un.org/) |

RAPE CRIME STATISTICS: A COMPARATIVE STUDY AMONG THREE NATIONS
<h2><a class="anchor" id="Project Structure"></a>Project Structure</h2>

```
RAPE CRIME STATISTICS: A COMPARATIVE STUDY AMONG THREE NATIONS
│
├── README.md
├── .gitignore
├── RAPE CRIME STATISTICS.pdf
│
├── scripts/                # R notebooks
│   ├── Exploratory_Data_Analysis.R
│   └── Prediction_models.R
│
└── visualisations/                # Data visualizations (PDF)
    └── Rape Crime Analysis Visualisations.pdf
```
<h2><a class="anchor" id="Analysis"></a>Analysis</h2>
In this section the data was analysed using time series analysis and fitting the data in ARIMA model. Prediction model and predicted values were generated. 
<h2><a class="anchor" id="Tools & Technologies"></a>Tools & Technologies</h2>
 
1.   Excel
2.   Microsoft Word
3.   R-Language
4.   ARIMA Modeling 
5.   Githubs
<h2><a class="anchor" id="Conclusion"></a>Conclusion</h2>
This study highlights that despite living in the 21st century, rape remains a persistent global issue as observed through statistical and time series analysis. A comparative study of India, Kenya and Germany reveals differing trends, where Germany is projected to experience a rise in cases, while India and Kenya show relatively stable patterns over the next decade based on ARIMA forecasting. State-wise analysis within India further indicates varying trajectories, with regions like Delhi and Mizoram showing declining trends, whereas Chandigarh, Rajasthan and Haryana exhibit potential increases. Population-adjusted analysis emphasizes that crime rates per lakh population provide a more accurate perspective than absolute numbers as seen in states like Uttar Pradesh versus smaller regions like Delhi. Additionally, the findings suggest that higher literacy rates do not necessarily correlate with lower crime, indicating that such offenses are not limited by education or region. The study ultimately underscores the need for stronger legal frameworks, improved reporting systems and societal reforms, while acknowledging that factors such as underreporting, social stigma, and gender inequality continue to influence observed trends.
<h2><a class="anchor" id="Limitations"></a>Limitations</h2>
This study relies primarily on secondary data from government and international sources, where underreporting due to social stigma, fear, and inadequate legal support may affect data reliability. Additionally, differences in legal definitions of rape across countries create challenges in making direct comparisons. The limited sample size posed constraints, particularly for achieving optimal ARIMA model performance. Furthermore, due to time, resource limitations, and academic scope, the analysis was restricted to basic statistical methods, time series modeling, and graphical representations rather than more advanced techniques.
<h2><a class="anchor" id="Future Works"></a>Future Works</h2>
Future research can enhance this study by incorporating advanced statistical methods such as multivariate regression, cluster analysis, and more sophisticated time series models to uncover deeper patterns. The use of inferential statistics could help determine whether observed differences across countries are statistically significant. Additionally, exploring the relationship between rape incidence and socio-economic factors—such as literacy rates, poverty levels, gender equality, urbanization, and unemployment—can provide more comprehensive insights. More detailed regional analysis, especially within large countries like India, can further highlight local disparities and improve understanding of the issue.
<h2><a class="anchor" id="Reference"></a>Reference</h2>

1. **National Crime Records Bureau (NCRB)**, Ministry of Home Affairs, Government of India  
   Data on rape crime cases by various factors (age of victims, relationship with offenders) across States and Union Territories (2000–2022).

2. **National Crime Records Bureau (NCRB)**, Ministry of Home Affairs, Government of India  
   Data on rape crime cases reported under Section 376 IPC across States and Union Territories (1997–2022).

3. **United Nations Office on Drugs and Crime (UNODC)**  
   Data on total reported rape crime cases in Germany (2003–2022).

4. **United Nations Office on Drugs and Crime (UNODC)**  
   Data on total reported rape crime cases in Kenya (2004–2022).
<h2><a class="anchor" id="Author & Contact Info"></a>Author & Contact Info</h2>

**Author** - Manjima Rit 

**Linkedin** - [Click Here](https://www.linkedin.com/in/manjima-rit-816b71390)

**Email Address** - manjimarit25@gmail.com

