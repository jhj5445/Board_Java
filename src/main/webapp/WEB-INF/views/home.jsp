<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<a href="http://www.chemknock.com/">
<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAccAAABvCAMAAACuGvu3AAAAw1BMVEX///8iRJzsbDbsZy0ANJYbQJr86+PrYB3tbzcAL5UAMpYYPprrZCbyoIXsajMRO5n+9/NPZ6z4zsDynoBMY6qMmcUFN5f3wrDq7fXviWLzqI2pstNmeLPCyeGvudjHzeLugFb29/p7jL/1u6jQ1ujuekhxgbcxUaP64Njj5/IsTKGcqM5EXKa4wNr3yLf0r5rwkW5Zb7ChrNCUocra3+0AKpSDksLqXBLqVQBhdbPvhl/85t0AI5HufU4vUKP51ssAGY+uKf+HAAAPcklEQVR4nO2deUOqThfHJZkM8DpZSpQLYebuLdPs9rtLz/t/VQ8gy6zMjGJi+f0vZQjm42znnDlTKn0Ducveuusd+ilO2k39mQktaIPloR/kpB00br8CLZQ9mR/6YU7aUl4TWlosYC5Wh36gk7ZRF9gaKsvoOYd+ppNU1Z/pGikIXg79WCcpyRkYgMLoSx92Dv1oJ8lrCSGL4maYHB/66U6S0/yfzaEYDpNm87SapPXz4jFR7fzQT+Nr1TCZXSoyTMLuZzxIUweJ4Hu+93a1ISLl4uejVL83H91Ua4neaI6jm5+Jbn7u+vhieT3dyqYYDpOz/v4fpYn07VY733u7Jvo6ysXv3qqxKvebj26qZ4kqNMeHtES1erHj04s11XkDIy5gvO99mNwrR2wyrlz8rpwwq91uPhJxRL6uPe76+AJ1hvRagycLNvf8NCeO22lVZ681eNr3MCnm6HSkRUzNvi5Hb21LDIy49MY+h0kxx/kfXU6mTliiGBxHvypC/RptiheXY8uWGxhxAaMtNNV5ra6kiB+FBMes9REuCY6VM6Eq0eS0qBxdhhHOlpm4atASebSc/9lyeiXulCfHibhfPX6O4zZjYISt/kCqiYo8Wo4hWddwihfMk+MwJ44RoCJy9JqsgREGFvGG1LwHmPUsj1YROIIZUfLrcewCZqszg8GqJznzAVkerUJwrBMlt+T4drkpXjiOmHcKWlYCLuQ4SP60NTuzbUISQqpCcCTNettyjIoXjKPTRk2psOc4i5gcztFoOathdifL9WgVgaPVI0puybEcFS8UR6+Jz0iDOZ0X/4FxhAP/j47A1sML/CgCR0hOqrfjWPsbFS8Sx/mEqIVwTteKXhDjaDnUq7Nk6WuGR2ufHP+YXGEvZ5NTahbHtzJTaHN8jooXh2N/Rnmn9PBlZ4DiaIcVvJCYvEKzRf2nPXJ0+nx10OmbSdqdGBzPr3+whCA7Kz9FxYvC0RuwFvlW+IYmyRFMgs87Jl2AIdqjhXO0+cYzdTtAllYoqVeyn1CwryLdbfUm+qwgHMcWc61hhx6MtkVw1MMJjCZpQwevRLPCOMJORhMiPGG7ceyiHes/8lt5juiwWYnMq0XhOOGsC2FQk2MT52gtgiIv8qZMA5+4YhxthZCQ3Tj20NID8lt5jiifWrR8LAjHKY+JFS6zljbG0QjgOgq+EIDHSRyI4wzpP2xq1JbneI0gu48/LAbHGbeLDOl5E5QjXAdF5EytkQxs/XEYjg4KSqcWRPIcH2tJ/Zd/xB8WgqNDVLtt6DHYjR1ybiIcQVDzq4QFNAxh07Qx//Jnc/Q8ZzweT5HCgA6kkub4gU5zPuJPd+Z4qSz60Ry8OcIuYp3Twx6obiUckw821Wn3HGcgAol3Y3vi6DjjVd/tzLvd1suy2Ru03xeN2XAymWgAWBDzpkLSmuMvuxgcLy/Pf49GH1c3D093P66fb+//XtSqSPWfVa9GH6FG1ztxPKu9KatGg8Q5bkxWibXcCiq6b8Z28rSBBr9rY2OxEU15PoWjbRimqeuB4xL6sixgAcAeMEy3NG8PMOGL4dLl34uzWrkcx7OF6/8ggPEMV7VSqQZhAVVkTbkNR3XVHkUcN+NfsrcqGg6t0ALyDmw3+DNiEFtQRWPlHjhqw3aq9+AmbfmZF/CndqaFCQdeKv0tk8yka7ggHDUtmgSM30Nvsh5MT/3hY7jyWlALTQDhBBaa8bpwegiOGgLB9KhvsxT8NLOfuVR6LovrsugczdgqGg6T4XKxZWvADsaYwLI6tgMjeOxhXDWEK8m9cCRvIh8LYK/EHJ++AEcNanHFd3Xozwr63eQKUHddf5lixtY2qXDzT+G4kvZZBT5kEcerrau5QBwD56EbcVrbfg+KVBHQdQAm8UJiasr0Zp/C0ZONtTVcCY4yzscj4Oj3m4Oo32QY4Ozoq85Qrg18CseSwK+dvFmjJMHx8u1rcAx2jS/D6hlTrKLgltVCNtz8czjSE9Zg4QjJOFzdleFYuiDmq7Wa5Ay2aBzjAEbG/CFYU6qEm38OxxcYkgvQ+ctI6C8lZvX2etolprmhlV/MMZqw+mtGfxXprxAf/7t+lgIpyxHdb4UK+yc1zkXV6oU8R3/m2ugu4xeGphEPhtasu2RH1XHq+VM4dv5nT3xyvea02+mvxnHAnjPBrtU3zjCuayCUf8FdpVwN1vePtz8efn6cB7V2j1ZxGdsfoG4HGD3csIX+Wmr3PzlX3dxQd8zg6C82YnSTl5XTX0dBckBt08DncPR80YXGuE3HjnzTUxvgIjleXT/dfPxG6/8Wi+i4HqFbV9XtclyhK54kbkRKGRxjWY1NFa1U8KWVtweOwEj1h38TF7fUJPHHnoPJw0cP1p2uMYMoYd5Ut5NztVeOyXaIvlw0x945gkXgxIjFLdIiHhfyLhX6OzCMZxViJ/iRcEQint6VtkTmwzG6Rt1vNSAwGtydJyKOzxhGqn6PhKOZ+l1ftthOtz1Hbzxf1uO4EFWO7oRccvB3TGdzvLzFMNaoyeKRcDTS3RpdG+gGSD3Ne+LorNzWut3w/xG07ChplhpHr0cGctpUVE6qTI6jGm5trY7I4kfI0ZgFzaMzCyoVQCiziMzgCPvjla++63bm8+7LdNnsvTeG0NSjJWB4TdSMVDh6L1SCCrjIuD6L4wO+pqMGx9IxcmzNohYUWMsb05cd7eSavyoNpYcu4I0DmCgeM1Pg2KIthnYWxgyO5/eE5aXyRBc/Qo7xjM+xrHDc8hbCETOLo4TixYIsR+8F0N2+nQ2ey/GpSniwKneM4sfHMY0OX8RhqX7LtGwd8u+yI0fN3hSU4zheawxbjUmH5GDicLy6IM2glR+s4rIcn5hbDTChVqPao/j66+Q3osQxVRIE19HNdtedDrntcleOURS/BEen2zAYjwFMUX5RJseP+yppUmW2RnmOt1X23h9EuH1VeHn5LZl0bckxmWk6r5tlGTemdVeO0bJHxNGbtwFzdy0EwnQwDI5X9xXKMM4aG1U4ypnalVTdlWNaf/GyjBfPvCvHjatJwLH1rnOmXOa7OG0zyfHy4ZFqi2e16hWn+NfgGH/L2/Ox6zzHaElwrHP+uQXprXtCjndVmuJZ+eI3r/iX4JiIZ3zdmmMQQGwaw4FMe+wzt9UCQ6IxliiOV4ywjsozI4Y70okjG1/gDDZtMFz0uv1kHBaMj3VGryqddpvsV6m4x3KF4fFL9C05MvJZbZK+maZhvBq2NlsMmtNuf0z8VwHHPvX7sC3pNPjU+IivN2pZjbF0FBztYc4cvZdWojCN3DxQx3X7gRc/w24umq8SG91tTeHMH2q+eoP2rNUyb4IT6S5Nflz+b/NRsThC0PEHnlw5bi0RRzSnsaWDF5Ws6XQ+5NT9Xy5zVhupHv67TRQZCm6QAJxfCcdyLW9VZDgG1iyfznFwTNOmQbOueGqTa00QBZ+cRw2y/PZjqyzxo4dUT3Gn/Fy7yFsy7TH09BwPR9fYNEW7p35ik4cq/CSMTCxXt6N4CHE5gtBFcDwc/QYJdNjO6wC1+3K1enc0FDM4hpkAjolj53XRze/Ird+PN5mT1KKJxzEK2Q04yp0FkBfH1XKaKi0rYSff24Ew51c76VN+DzyOcLP6Wv2xMgILUeXFcf4KE9npXn6leIBZfQfR97v6xY3sltCvT+mdufsCIs/UcibJITeOyGIOyXirxPEV7CD6ftvvowuk4kfeXoL2KK/cOKL79LbkqOxUQUXfL3eO6gk6ROk6uBypZLMi5cURSyGW9qvr19SQZ2RG2xSf48+K2EOcKcY78+eritOGvDguMYd0MgHto2dCCOzfhee447a5GuOduRxtxfNx8uKIGUrp3FMyOnFEtNm6K6+8OIJdCm904ojKdJUqLyeOuEcYCEZCtk4csTokj7nIVk4ciTxnr9tYaPbLUcYPUSSOmql0inU+HB0i0Gar8whxjlAo/KdD3w/nKOOHKBRH8E9lypoPxx4ZPmlt0SBxjmuh8BNm6PuhHMvXEqs/NL/n4TlGqa0lxTtBQIkjnc8IZuyT4gnnKP4x4tfT3xMcJVQsjnRm/Qy1pOIeBWIEwRpKvXuownPkHCqRodpOHAF5MluGeIlYVThSvWr4EMpnLxed4+jHnaqwRB5MjhkY/V5NOvOwx90XIG9PWLKjUMnjGsXPUnCOW+ijKuCYkZ88kC4bdsY9QsCQNslMOTMla6YI8gtyvBJyzE4KpBly3aLHK89IB87RmpsNxBqqTVq/JUfu+R2RTKl+sc3rVmWnKd4C71TxzDeW0mTne3LknKeTgpRokUtOW6LO0+HJ1fCHmCzwX5e5Vnjp78mRc76VSh3yMNLnW7HltAlLmjEvEdnCoCbfJL8pR+Z5c6jsRfb41GNjZJ03x5LXJHuEIHTWJW9qLmRXs9+WI+P8R0xW1myH7BLjMszzH2mN11RaZRjGOrVIazcw6nJt8htzpM5jJWQPOdOd/oKZFYl3Hiv5X7sLOnukFVkfmlQzt8zhUsIqcHiOfw/GkTwfmQKj273OGK8Tp78cstMiS209HLfeDUY+XmsW9+JN2v8EoDFc9gVoRFxUr8f8HRf3EkKu/3SOxHnltKAOJzNEQ2Cy861knFceyXNb7aHNzsuArPqZ8ycATa2+7GS0S5xLTywFf0ce/sctpMQRORGJJ272WeQSoydYtq90w7SpzFUbmZglsMtJZQegbhhcbwzO0crZ/6iqQ3D0h0n5zOPsGjbr4oGxzv0NkHbAFZm2MZXNbZFFj+vYQqockxORttQmPb1I9C7wqPSQWlp4Pc7j0MeqpmVOHAO52cNkhqAlaVZnHndusf3WnINCMuzvJ46RWmqp5CMBoy1rz6YW+WGSFF5HuWQ8jpUR737imNSEwgEdsfSGQvQA6S2z9CxrjdcEZJvUsy4/cUy0qqsNkxAqxZ930KoGtjEQTI68qWaivyyLsb0tvfjEEVFnKD9MWsrxiUlaBmCbDansGu4ApCYnI6vt585RPZ4G0duBOZZKUyo9NFsZQxtX4em8/jLQnL1Il/XmA9sMO/zsTQt5738cXe+i7CRKkkJzpSlzlDvgUdo7heufaVj1dUc19mb10h6a5mum2c8bNnbQFu+yf11hW+3Uy68amR4tTXlgTNTvrrbc0O85HdVNtieV5v8yPVpmc2/pFU7KV0vIGyaBuVAeGE86mJzBDt6pkwoklkcLgtModXzqEhYVS+idOqmQ8pqIn04ybOOkImrcfo2GSTnv1ElFVX9mQgvaQCHX8EmFlLvsrbtfe8X4f6FgRETzgwQ9AAAAAElFTkSuQmCC">
</a>
<h1>
켐녹닷컴 게시판 만들어보기
</h1>
<P>  현재시간 ${serverTime}. </P>

<a href="list">게시판 글목록 보기 </a>
<ul><h2>개발자</h2>
<li>이태영</li>
<li>장지현</li>
<li>천재용</li>
</ul>
</body>   
</html>
