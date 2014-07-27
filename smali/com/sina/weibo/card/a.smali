.class public Lcom/sina/weibo/card/a;
.super Ljava/lang/Object;
.source "CardFactory.java"

# interfaces
.implements Lcom/sina/weibo/card/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method

.method public static a()Lcom/sina/weibo/card/e;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/sina/weibo/card/a$a;->a()Lcom/sina/weibo/card/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1
    .parameter "objCard"
    .parameter "cardType"

    .prologue
    .line 161
    packed-switch p2, :pswitch_data_0

    .line 279
    :pswitch_0
    const/4 v0, 0x0

    .line 283
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    :goto_0
    return-object v0

    .line 163
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/card/model/CardAppList;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardAppList;-><init>(Lorg/json/JSONObject;)V

    .line 164
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 166
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/card/model/CardPicture;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardPicture;-><init>(Lorg/json/JSONObject;)V

    .line 167
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 169
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_3
    new-instance v0, Lcom/sina/weibo/card/model/CardCoupon;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardCoupon;-><init>(Lorg/json/JSONObject;)V

    .line 170
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 173
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_4
    new-instance v0, Lcom/sina/weibo/card/model/CardButton;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardButton;-><init>(Lorg/json/JSONObject;)V

    .line 174
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 176
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_5
    new-instance v0, Lcom/sina/weibo/card/model/CardPlainText;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardPlainText;-><init>(Lorg/json/JSONObject;)V

    .line 177
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 181
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_6
    new-instance v0, Lcom/sina/weibo/card/model/CardProduct;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardProduct;-><init>(Lorg/json/JSONObject;)V

    .line 182
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 184
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_7
    new-instance v0, Lcom/sina/weibo/card/model/CardMblog;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardMblog;-><init>(Lorg/json/JSONObject;)V

    .line 185
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 187
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_8
    new-instance v0, Lcom/sina/weibo/card/model/CardGroup;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardGroup;-><init>(Lorg/json/JSONObject;)V

    .line 188
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 190
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_9
    new-instance v0, Lcom/sina/weibo/card/model/CardMedia;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardMedia;-><init>(Lorg/json/JSONObject;)V

    .line 191
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 193
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_a
    new-instance v0, Lcom/sina/weibo/card/model/CardInfo;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 194
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 196
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_b
    new-instance v0, Lcom/sina/weibo/card/model/CardDouble;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardDouble;-><init>(Lorg/json/JSONObject;)V

    .line 197
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 199
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_c
    new-instance v0, Lcom/sina/weibo/card/model/CardHotMBlog;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardHotMBlog;-><init>(Lorg/json/JSONObject;)V

    .line 200
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 203
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_d
    new-instance v0, Lcom/sina/weibo/card/model/CardGrid;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardGrid;-><init>(Lorg/json/JSONObject;)V

    .line 204
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 206
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_e
    new-instance v0, Lcom/sina/weibo/card/model/CardDoubleBtn;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardDoubleBtn;-><init>(Lorg/json/JSONObject;)V

    .line 207
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 210
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_f
    new-instance v0, Lcom/sina/weibo/card/model/CardMutiUser;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardMutiUser;-><init>(Lorg/json/JSONObject;)V

    .line 211
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 213
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_10
    new-instance v0, Lcom/sina/weibo/card/model/CardBigPic;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardBigPic;-><init>(Lorg/json/JSONObject;)V

    .line 214
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 216
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_11
    new-instance v0, Lcom/sina/weibo/card/model/CardThreeApps;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardThreeApps;-><init>(Lorg/json/JSONObject;)V

    .line 217
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 219
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_12
    new-instance v0, Lcom/sina/weibo/card/model/CardGuide;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardGuide;-><init>(Lorg/json/JSONObject;)V

    .line 220
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 222
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_13
    new-instance v0, Lcom/sina/weibo/card/model/CardTrendBigPic;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardTrendBigPic;-><init>(Lorg/json/JSONObject;)V

    .line 223
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 226
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_14
    new-instance v0, Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardTrendUser;-><init>(Lorg/json/JSONObject;)V

    .line 227
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 229
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_15
    new-instance v0, Lcom/sina/weibo/card/model/CardSinglePic;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardSinglePic;-><init>(Lorg/json/JSONObject;)V

    .line 230
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0

    .line 232
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_16
    new-instance v0, Lcom/sina/weibo/card/model/CardUserSingleDesc;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardUserSingleDesc;-><init>(Lorg/json/JSONObject;)V

    .line 233
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 235
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_17
    new-instance v0, Lcom/sina/weibo/card/model/CardSearch;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardSearch;-><init>(Lorg/json/JSONObject;)V

    .line 236
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 238
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_18
    new-instance v0, Lcom/sina/weibo/card/model/CardNotice;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardNotice;-><init>(Lorg/json/JSONObject;)V

    .line 239
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 241
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_19
    new-instance v0, Lcom/sina/weibo/card/model/CardPicGrid;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardPicGrid;-><init>(Lorg/json/JSONObject;)V

    .line 242
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 245
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_1a
    new-instance v0, Lcom/sina/weibo/card/model/CardInvisible;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardInvisible;-><init>(Lorg/json/JSONObject;)V

    .line 246
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 248
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_1b
    new-instance v0, Lcom/sina/weibo/card/model/CardRating;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardRating;-><init>(Lorg/json/JSONObject;)V

    .line 249
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 251
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_1c
    new-instance v0, Lcom/sina/weibo/card/model/CardVideo;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardVideo;-><init>(Lorg/json/JSONObject;)V

    .line 252
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 254
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_1d
    new-instance v0, Lcom/sina/weibo/card/model/CardTransantion;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardTransantion;-><init>(Lorg/json/JSONObject;)V

    .line 255
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 257
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_1e
    new-instance v0, Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardItemDetailInfo;-><init>(Lorg/json/JSONObject;)V

    .line 258
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 260
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_1f
    new-instance v0, Lcom/sina/weibo/card/model/CardSpecialTitle;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardSpecialTitle;-><init>(Lorg/json/JSONObject;)V

    .line 261
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 263
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_20
    new-instance v0, Lcom/sina/weibo/card/model/CardTinyPortraits;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardTinyPortraits;-><init>(Lorg/json/JSONObject;)V

    .line 264
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 266
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_21
    new-instance v0, Lcom/sina/weibo/card/model/CardPicHorizontal;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardPicHorizontal;-><init>(Lorg/json/JSONObject;)V

    .line 267
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 269
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_22
    new-instance v0, Lcom/sina/weibo/card/model/CardSort;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/CardSort;-><init>()V

    .line 270
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    goto/16 :goto_0

    .line 273
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_23
    new-instance v0, Lcom/sina/weibo/card/model/CardNewUserGuide;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardNewUserGuide;-><init>(Lorg/json/JSONObject;)V

    .line 274
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 276
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :pswitch_24
    new-instance v0, Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/CardThreePicture;-><init>(Lorg/json/JSONObject;)V

    .line 277
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;I)Lcom/sina/weibo/card/view/BaseCardView;
    .locals 4
    .parameter "context"
    .parameter "cardInfo"
    .parameter "cardType"

    .prologue
    .line 299
    const/4 v2, 0x0

    .line 300
    .local v2, v:Lcom/sina/weibo/card/view/BaseCardView;
    packed-switch p3, :pswitch_data_0

    .line 427
    :pswitch_0
    const/4 v3, 0x0

    .line 429
    :goto_0
    return-object v3

    .line 302
    :pswitch_1
    new-instance v2, Lcom/sina/weibo/card/view/CardTitleView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardTitleView;-><init>(Landroid/content/Context;)V

    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    :goto_1
    move-object v3, v2

    .line 429
    goto :goto_0

    .line 305
    :pswitch_2
    new-instance v2, Lcom/sina/weibo/card/view/CardAppListView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardAppListView;-><init>(Landroid/content/Context;)V

    .line 306
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 308
    :pswitch_3
    new-instance v2, Lcom/sina/weibo/card/view/CardPicItemView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardPicItemView;-><init>(Landroid/content/Context;)V

    .line 309
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 311
    :pswitch_4
    new-instance v2, Lcom/sina/weibo/card/view/CardCouponItemView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardCouponItemView;-><init>(Landroid/content/Context;)V

    .line 312
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 315
    :pswitch_5
    new-instance v2, Lcom/sina/weibo/card/view/CardButtonView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardButtonView;-><init>(Landroid/content/Context;)V

    .line 316
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 318
    :pswitch_6
    new-instance v2, Lcom/sina/weibo/card/view/CardPlainTextView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardPlainTextView;-><init>(Landroid/content/Context;)V

    .line 319
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 321
    :pswitch_7
    instance-of v3, p2, Lcom/sina/weibo/card/model/CardMblog;

    if-eqz v3, :cond_1

    move-object v0, p2

    .line 322
    check-cast v0, Lcom/sina/weibo/card/model/CardMblog;

    .line 323
    .local v0, mblog:Lcom/sina/weibo/card/model/CardMblog;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMblog;->getShowType()I

    move-result v1

    .line 324
    .local v1, showType:I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 327
    new-instance v2, Lcom/sina/weibo/card/view/CardMblogView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardMblogView;-><init>(Landroid/content/Context;)V

    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 329
    :cond_0
    new-instance v2, Lcom/sina/weibo/card/view/CardMblogView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardMblogView;-><init>(Landroid/content/Context;)V

    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 332
    .end local v0           #mblog:Lcom/sina/weibo/card/model/CardMblog;
    .end local v1           #showType:I
    :cond_1
    new-instance v2, Lcom/sina/weibo/card/view/CardMblogView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardMblogView;-><init>(Landroid/content/Context;)V

    .line 334
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 336
    :pswitch_8
    new-instance v2, Lcom/sina/weibo/card/view/CardGroupView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardGroupView;-><init>(Landroid/content/Context;)V

    .line 337
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 339
    :pswitch_9
    new-instance v2, Lcom/sina/weibo/card/view/CardInfoView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardInfoView;-><init>(Landroid/content/Context;)V

    .line 340
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 342
    :pswitch_a
    new-instance v2, Lcom/sina/weibo/card/view/CardDoubleView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardDoubleView;-><init>(Landroid/content/Context;)V

    .line 343
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 345
    :pswitch_b
    new-instance v2, Lcom/sina/weibo/card/view/CardHotMBlogView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardHotMBlogView;-><init>(Landroid/content/Context;)V

    .line 346
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 349
    :pswitch_c
    new-instance v2, Lcom/sina/weibo/card/view/CardGridView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardGridView;-><init>(Landroid/content/Context;)V

    .line 350
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 352
    :pswitch_d
    new-instance v2, Lcom/sina/weibo/card/view/CardDoubleBtnView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardDoubleBtnView;-><init>(Landroid/content/Context;)V

    .line 353
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 355
    :pswitch_e
    new-instance v2, Lcom/sina/weibo/card/view/CardMutiUserView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardMutiUserView;-><init>(Landroid/content/Context;)V

    .line 356
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 358
    :pswitch_f
    new-instance v2, Lcom/sina/weibo/card/view/CardBigPicView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardBigPicView;-><init>(Landroid/content/Context;)V

    .line 359
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 361
    :pswitch_10
    new-instance v2, Lcom/sina/weibo/card/view/CardTreeAppsView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardTreeAppsView;-><init>(Landroid/content/Context;)V

    .line 362
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 364
    :pswitch_11
    new-instance v2, Lcom/sina/weibo/card/view/CardSmallPortraitsView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardSmallPortraitsView;-><init>(Landroid/content/Context;)V

    .line 365
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto :goto_1

    .line 368
    :pswitch_12
    new-instance v2, Lcom/sina/weibo/card/view/CardGuideView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardGuideView;-><init>(Landroid/content/Context;)V

    .line 369
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 372
    :pswitch_13
    new-instance v2, Lcom/sina/weibo/card/view/CardProductView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardProductView;-><init>(Landroid/content/Context;)V

    .line 373
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 375
    :pswitch_14
    new-instance v2, Lcom/sina/weibo/card/view/CardTrendBigPicView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardTrendBigPicView;-><init>(Landroid/content/Context;)V

    .line 376
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 379
    :pswitch_15
    new-instance v2, Lcom/sina/weibo/card/view/CardTrendUserView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardTrendUserView;-><init>(Landroid/content/Context;)V

    .line 380
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 382
    :pswitch_16
    new-instance v2, Lcom/sina/weibo/card/view/CardPicView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardPicView;-><init>(Landroid/content/Context;)V

    .line 383
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 385
    :pswitch_17
    new-instance v2, Lcom/sina/weibo/card/view/CardSearchView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardSearchView;-><init>(Landroid/content/Context;)V

    .line 386
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 388
    :pswitch_18
    new-instance v2, Lcom/sina/weibo/card/view/CardNoticeView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardNoticeView;-><init>(Landroid/content/Context;)V

    .line 389
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 391
    :pswitch_19
    new-instance v2, Lcom/sina/weibo/card/view/CardPicGridView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardPicGridView;-><init>(Landroid/content/Context;)V

    .line 392
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 394
    :pswitch_1a
    new-instance v2, Lcom/sina/weibo/card/view/CardCommodityView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardCommodityView;-><init>(Landroid/content/Context;)V

    .line 395
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 397
    :pswitch_1b
    new-instance v2, Lcom/sina/weibo/card/view/CardRatingView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardRatingView;-><init>(Landroid/content/Context;)V

    .line 398
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 400
    :pswitch_1c
    new-instance v2, Lcom/sina/weibo/card/view/CardVideoView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardVideoView;-><init>(Landroid/content/Context;)V

    .line 401
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 403
    :pswitch_1d
    new-instance v2, Lcom/sina/weibo/card/view/CardTransactionView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardTransactionView;-><init>(Landroid/content/Context;)V

    .line 404
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 406
    :pswitch_1e
    new-instance v2, Lcom/sina/weibo/card/view/CardItemDetailInfoView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardItemDetailInfoView;-><init>(Landroid/content/Context;)V

    .line 407
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 409
    :pswitch_1f
    new-instance v2, Lcom/sina/weibo/card/view/CardSpecialTitleView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardSpecialTitleView;-><init>(Landroid/content/Context;)V

    .line 410
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 412
    :pswitch_20
    new-instance v2, Lcom/sina/weibo/card/view/CardTinyPortraitsView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardTinyPortraitsView;-><init>(Landroid/content/Context;)V

    .line 413
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 415
    :pswitch_21
    new-instance v2, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 416
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 418
    :pswitch_22
    new-instance v2, Lcom/sina/weibo/card/view/CardSortView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardSortView;-><init>(Landroid/content/Context;)V

    .line 419
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 421
    :pswitch_23
    new-instance v2, Lcom/sina/weibo/card/view/CardNewUserGuideView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardNewUserGuideView;-><init>(Landroid/content/Context;)V

    .line 422
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 424
    :pswitch_24
    new-instance v2, Lcom/sina/weibo/card/view/CardThreePictureView;

    .end local v2           #v:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-direct {v2, p1}, Lcom/sina/weibo/card/view/CardThreePictureView;-><init>(Landroid/content/Context;)V

    .line 425
    .restart local v2       #v:Lcom/sina/weibo/card/view/BaseCardView;
    goto/16 :goto_1

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_15
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_12
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
