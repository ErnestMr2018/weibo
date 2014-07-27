.class public Lcom/sina/weibo/utils/dv;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# static fields
.field public static a:I

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 59
    sput v0, Lcom/sina/weibo/utils/dv;->a:I

    .line 60
    sput v0, Lcom/sina/weibo/utils/dv;->f:I

    .line 1053
    sput v0, Lcom/sina/weibo/utils/dv;->g:I

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "context"
    .parameter "resid"

    .prologue
    .line 602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/ai;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {p1}, Lcom/sina/weibo/utils/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/text/Editable;I)Landroid/text/Editable;
    .locals 7
    .parameter "editText"
    .parameter "position"

    .prologue
    .line 992
    const/4 v5, 0x0

    const-class v6, Landroid/text/style/ImageSpan;

    invoke-interface {p0, v5, p1, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 994
    .local v2, imageSpans:[Landroid/text/style/ImageSpan;
    array-length v5, v2

    if-lez v5, :cond_3

    .line 995
    const/4 v3, 0x0

    .line 996
    .local v3, lastImageSpan:Landroid/text/style/ImageSpan;
    const/4 v0, 0x0

    .line 997
    .local v0, end:I
    array-length v5, v2

    add-int/lit8 v1, v5, -0x1

    .local v1, i:I
    :goto_0
    if-ltz v1, :cond_0

    .line 998
    aget-object v3, v2, v1

    .line 999
    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1000
    if-ne v0, p1, :cond_1

    .line 1004
    :cond_0
    if-ne v0, p1, :cond_2

    .line 1005
    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 1006
    .local v4, start:I
    invoke-interface {p0, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1013
    .end local v0           #end:I
    .end local v1           #i:I
    .end local v3           #lastImageSpan:Landroid/text/style/ImageSpan;
    .end local v4           #start:I
    :goto_1
    return-object p0

    .line 997
    .restart local v0       #end:I
    .restart local v1       #i:I
    .restart local v3       #lastImageSpan:Landroid/text/style/ImageSpan;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1008
    :cond_2
    add-int/lit8 v5, p1, -0x1

    invoke-interface {p0, v5, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 1011
    .end local v0           #end:I
    .end local v1           #i:I
    .end local v3           #lastImageSpan:Landroid/text/style/ImageSpan;
    :cond_3
    add-int/lit8 v5, p1, -0x1

    invoke-interface {p0, v5, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 7
    .parameter "ctx"
    .parameter "content"
    .parameter "price"
    .parameter "oriPrice"

    .prologue
    const/16 v6, 0x21

    .line 1058
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1060
    .local v2, sp:Landroid/text/Spannable;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1061
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1063
    .local v1, priceIndex:I
    sget v4, Lcom/sina/weibo/utils/dv;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1064
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f0800d1

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    sput v4, Lcom/sina/weibo/utils/dv;->g:I

    .line 1068
    :cond_0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/sina/weibo/utils/dv;->g:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-interface {v2, v4, v1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1073
    .end local v1           #priceIndex:I
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1075
    const/4 v0, 0x0

    .line 1076
    .local v0, oriPriceIndex:I
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1077
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "    "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int v0, v4, v5

    .line 1079
    :cond_2
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {v2, v4, v0, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1081
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1083
    .local v3, textSize:I
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {v2, v4, v0, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1088
    .end local v0           #oriPriceIndex:I
    .end local v3           #textSize:I
    :cond_3
    return-object v2
.end method

.method private static a(Landroid/content/Context;II)Landroid/text/style/ImageSpan;
    .locals 5
    .parameter "ctx"
    .parameter "drawableSrc"
    .parameter "drawHeight"

    .prologue
    const/4 v4, 0x0

    .line 575
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 576
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 580
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 582
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 584
    new-instance v1, Lcom/sina/weibo/utils/dw;

    invoke-direct {v1, v0}, Lcom/sina/weibo/utils/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .local v1, imageSpan:Landroid/text/style/ImageSpan;
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)Ljava/lang/String;
    .locals 5
    .parameter "shortUrl"
    .parameter "mblog"

    .prologue
    const/4 v3, 0x0

    .line 914
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-object v3

    .line 918
    :cond_1
    if-eqz p1, :cond_0

    .line 922
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v2

    .line 923
    .local v2, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 927
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 928
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/MblogCard;

    .line 930
    .local v1, url:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {v1}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 931
    invoke-virtual {v1}, Lcom/sina/weibo/models/MblogCard;->getOri_url()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 927
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/utils/dv;->a:I

    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 108
    sget v0, Lcom/sina/weibo/utils/dv;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/utils/dv;->a:I

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;)V
    .locals 5
    .parameter "context"
    .parameter "drawable"
    .parameter "str"

    .prologue
    const/4 v4, 0x0

    .line 1098
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1099
    .local v1, pciwidth:I
    invoke-virtual {p1, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1100
    new-instance v0, Lcom/sina/weibo/utils/dz;

    invoke-direct {v0, p1}, Lcom/sina/weibo/utils/dz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    .local v0, imageSpan:Landroid/text/style/ImageSpan;
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {p2, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 2
    .parameter "ctx"
    .parameter "str"

    .prologue
    .line 115
    sget v0, Lcom/sina/weibo/utils/dv;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 116
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/utils/dv;->a:I

    .line 119
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/dv;->e(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 120
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 121
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 1
    .parameter "ctx"
    .parameter "str"
    .parameter "begin"
    .parameter "count"

    .prologue
    const/4 v0, -0x1

    .line 522
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 523
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 524
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 9
    .parameter "ctx"
    .parameter "str"
    .parameter "begine"
    .parameter "count"
    .parameter "drawHeight"

    .prologue
    .line 529
    add-int v6, p2, p3

    invoke-interface {p1, p2, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    .line 530
    .local v5, subStr:Landroid/text/Spannable;
    invoke-static {}, Lcom/sina/weibo/utils/dv;->f()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 531
    .local v3, matcher:Ljava/util/regex/Matcher;
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 532
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 533
    .local v4, start:I
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 534
    .local v1, end:I
    sget-object v6, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 536
    .local v0, drawableSrc:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p0, v6, p4}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;II)Landroid/text/style/ImageSpan;

    move-result-object v2

    .line 538
    .local v2, imageSpan:Landroid/text/style/ImageSpan;
    add-int v6, p2, v4

    add-int v7, p2, v1

    const/16 v8, 0x21

    invoke-interface {p1, v2, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 542
    .end local v0           #drawableSrc:Ljava/lang/Integer;
    .end local v1           #end:I
    .end local v2           #imageSpan:Landroid/text/style/ImageSpan;
    .end local v4           #start:I
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;IILjava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 3
    .parameter "ctx"
    .parameter "str"
    .parameter "start"
    .parameter "end"
    .parameter "nick"
    .parameter "mBlog"
    .parameter "statisticInfo"

    .prologue
    const/16 v2, 0x21

    .line 1025
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/sina/weibo/utils/dv;->a:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v0, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1028
    new-instance v0, Lcom/sina/weibo/j/a;

    invoke-direct {v0, p0, p4, p5, p6}, Lcom/sina/weibo/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    invoke-interface {p1, v0, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1030
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MBlogTitle;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 9
    .parameter "context"
    .parameter "str"
    .parameter "blogTitle"
    .parameter "mBlog"
    .parameter "statisticInfo"

    .prologue
    .line 1121
    if-nez p2, :cond_1

    .line 1144
    :cond_0
    return-void

    .line 1124
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogTitle;->getTitleInfos()Ljava/util/List;

    move-result-object v3

    .line 1125
    .local v3, infos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTitleInfo;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 1126
    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogTitle;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 1127
    .local v5, title:Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/MBlogTitleInfo;

    .line 1128
    .local v2, info:Lcom/sina/weibo/models/MBlogTitleInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/models/MBlogTitleInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1129
    invoke-virtual {v2}, Lcom/sina/weibo/models/MBlogTitleInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1130
    .local v4, startIndex:I
    invoke-virtual {v2}, Lcom/sina/weibo/models/MBlogTitleInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int v0, v4, v8

    .line 1131
    .local v0, endIndex:I
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1132
    .local v7, titleStr:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/j/e;

    invoke-direct {v6, p0, v7, p3}, Lcom/sina/weibo/j/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 1134
    .local v6, titleClicker:Lcom/sina/weibo/j/e;
    invoke-virtual {v2}, Lcom/sina/weibo/models/MBlogTitleInfo;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sina/weibo/j/e;->a(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v6, p4}, Lcom/sina/weibo/j/e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1139
    const/16 v8, 0x21

    invoke-interface {p1, v6, v4, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 7
    .parameter "ctx"
    .parameter "str"
    .parameter "card"
    .parameter "defaultIcon"
    .parameter "sourceType"
    .parameter "mblog"
    .parameter "statisticInfo"

    .prologue
    .line 620
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .local v3, iconDrawable:Landroid/graphics/drawable/Drawable;
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 621
    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 623
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 19
    .parameter "ctx"
    .parameter "str"
    .parameter "card"
    .parameter "defaultIcon"
    .parameter "sourceType"
    .parameter "mblog"
    .parameter "statisticInfo"

    .prologue
    .line 630
    if-nez p2, :cond_1

    .line 707
    :cond_0
    return-void

    .line 634
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v16

    .line 636
    .local v16, shortUrl:Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 654
    const/4 v15, 0x0

    .line 655
    .local v15, mark:Ljava/lang/String;
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 660
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .local v9, epBuilder:Ljava/lang/StringBuilder;
    if-eqz p5, :cond_3

    .line 662
    invoke-virtual/range {p5 .. p5}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual/range {p5 .. p5}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 666
    const-string v3, ","

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 679
    .local v18, strContent:Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    .line 680
    .local v17, start:I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    add-int v12, v17, v3

    .line 684
    .local v12, end:I
    :goto_0
    const/4 v3, -0x1

    move/from16 v0, v17

    if-le v0, v3, :cond_0

    .line 685
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v4

    .line 686
    .local v4, pageTitle:Ljava/lang/String;
    move-object v8, v15

    .line 688
    .local v8, markStr:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/utils/dx;

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/sina/weibo/utils/dx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 698
    .local v2, s:Lcom/sina/weibo/view/ap;
    const-class v3, Ljava/lang/Object;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1, v12, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    .line 699
    .local v14, in:[Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, i:I
    :goto_1
    array-length v3, v14

    if-ge v13, v3, :cond_4

    .line 700
    aget-object v3, v14, v13

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 699
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 702
    :cond_4
    const/16 v3, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v2, v1, v12, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 704
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v17

    .line 705
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    add-int v12, v17, v3

    .line 706
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 7
    .parameter "ctx"
    .parameter "str"
    .parameter "card"
    .parameter "sourceType"
    .parameter "mblog"
    .parameter "statisticInfo"

    .prologue
    .line 612
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 614
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V
    .locals 14
    .parameter "ctx"
    .parameter "str"
    .parameter "card"
    .parameter "sourceType"
    .parameter "mblog"
    .parameter "statisticInfo"
    .parameter "isFrom"

    .prologue
    .line 769
    if-nez p2, :cond_1

    .line 818
    :cond_0
    return-void

    .line 773
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v11

    .line 775
    .local v11, shortUrl:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 780
    const/4 v10, 0x0

    .line 781
    .local v10, mark:Ljava/lang/String;
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 786
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .local v6, epBuilder:Ljava/lang/StringBuilder;
    if-eqz p4, :cond_3

    .line 788
    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 792
    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 800
    .local v13, strContent:Ljava/lang/String;
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 801
    .local v12, start:I
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int v9, v12, v1

    .line 803
    .local v9, end:I
    :goto_0
    const/4 v1, -0x1

    if-le v12, v1, :cond_0

    .line 804
    move-object v5, v10

    .line 806
    .local v5, markStr:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/utils/dy;

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/sina/weibo/utils/dy;-><init>(Landroid/content/Context;ZLandroid/content/Context;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 813
    .local v0, s:Lcom/sina/weibo/j/d;
    const/16 v1, 0x21

    invoke-interface {p1, v0, v12, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 815
    invoke-virtual {v13, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 816
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int v9, v12, v1

    .line 817
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/TrendTitle;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 9
    .parameter "context"
    .parameter "str"
    .parameter "blogTitle"
    .parameter "statisticInfo"

    .prologue
    .line 1149
    if-nez p2, :cond_1

    .line 1171
    :cond_0
    return-void

    .line 1152
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/models/TrendTitle;->getTitleInfos()Ljava/util/List;

    move-result-object v3

    .line 1153
    .local v3, infos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/TrendTitleInfo;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 1154
    invoke-virtual {p2}, Lcom/sina/weibo/models/TrendTitle;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 1155
    .local v5, title:Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/TrendTitleInfo;

    .line 1156
    .local v2, info:Lcom/sina/weibo/models/TrendTitleInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/models/TrendTitleInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1157
    invoke-virtual {v2}, Lcom/sina/weibo/models/TrendTitleInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1158
    .local v4, startIndex:I
    invoke-virtual {v2}, Lcom/sina/weibo/models/TrendTitleInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int v0, v4, v8

    .line 1159
    .local v0, endIndex:I
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1160
    .local v7, titleStr:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/j/e;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v7, v8}, Lcom/sina/weibo/j/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 1161
    .local v6, titleClicker:Lcom/sina/weibo/j/e;
    invoke-virtual {v2}, Lcom/sina/weibo/models/TrendTitleInfo;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sina/weibo/j/e;->a(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v6, p3}, Lcom/sina/weibo/j/e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1166
    const/16 v8, 0x21

    invoke-interface {p1, v6, v4, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter "ctx"
    .parameter "str"
    .parameter "gsid"
    .parameter "mid"

    .prologue
    const/4 v4, 0x0

    .line 138
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Status;Ljava/util/List;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 140
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Status;Ljava/util/List;I)V
    .locals 11
    .parameter "ctx"
    .parameter "str"
    .parameter "gsid"
    .parameter "mid"
    .parameter "mblog"
    .parameter
    .parameter "highLightTextColor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 427
    .local p5, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 430
    .local v8, matcher:Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 432
    .local v10, start:I
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 433
    .local v7, end:I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, p6

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {p1, v1, v10, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 436
    invoke-interface {p1, v10, v7}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 438
    .local v3, url:Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/dv;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    .end local v3           #url:Ljava/lang/String;
    .end local v7           #end:I
    .end local v10           #start:I
    :cond_0
    return-void

    .line 442
    .restart local v3       #url:Ljava/lang/String;
    .restart local v7       #end:I
    .restart local v10       #start:I
    :cond_1
    invoke-static {v3, p4}, Lcom/sina/weibo/utils/dv;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)Ljava/lang/String;

    move-result-object v9

    .line 444
    .local v9, pageOriUrl:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    move-object v3, v9

    .line 449
    :cond_2
    const/4 v6, 0x0

    .line 450
    .local v6, mark:Ljava/lang/String;
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 454
    :cond_3
    new-instance v1, Lcom/sina/weibo/j/g;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/j/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-interface {p1, v1, v10, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Status;Ljava/util/List;IZ)V
    .locals 12
    .parameter "ctx"
    .parameter "str"
    .parameter "gsid"
    .parameter "mid"
    .parameter "mblog"
    .parameter
    .parameter "highLightTextColor"
    .parameter "isfrom"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 464
    .local p5, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 467
    .local v9, matcher:Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    .line 469
    .local v11, start:I
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 470
    .local v8, end:I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, p6

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {p1, v1, v11, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 473
    invoke-interface {p1, v11, v8}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 475
    .local v3, url:Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/dv;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    .end local v3           #url:Ljava/lang/String;
    .end local v8           #end:I
    .end local v11           #start:I
    :cond_0
    return-void

    .line 479
    .restart local v3       #url:Ljava/lang/String;
    .restart local v8       #end:I
    .restart local v11       #start:I
    :cond_1
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/dv;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)Ljava/lang/String;

    move-result-object v10

    .line 481
    .local v10, pageOriUrl:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    move-object v3, v10

    .line 486
    :cond_2
    const/4 v6, 0x0

    .line 487
    .local v6, mark:Ljava/lang/String;
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 491
    :cond_3
    new-instance v1, Lcom/sina/weibo/j/d;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/j/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x21

    invoke-interface {p1, v1, v11, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Status;Ljava/util/List;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 7
    .parameter "ctx"
    .parameter "str"
    .parameter "gsid"
    .parameter "mid"
    .parameter "mblog"
    .parameter
    .parameter
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")V"
        }
    .end annotation

    .prologue
    .local p5, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    .local p6, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 181
    sget v0, Lcom/sina/weibo/utils/dv;->a:I

    if-ne v0, v3, :cond_0

    .line 182
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/utils/dv;->a:I

    .line 186
    :cond_0
    sget v0, Lcom/sina/weibo/utils/dv;->f:I

    if-ne v0, v3, :cond_1

    .line 187
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/utils/dv;->f:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p4

    move-object v5, p7

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;ZZLcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 194
    invoke-static {p0, p1, p6, p4, p7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 196
    sget v6, Lcom/sina/weibo/utils/dv;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Status;Ljava/util/List;I)V

    .line 198
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 199
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Status;Ljava/util/List;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V
    .locals 8
    .parameter "ctx"
    .parameter "str"
    .parameter "gsid"
    .parameter "mid"
    .parameter "mblog"
    .parameter
    .parameter
    .parameter "statisticInfo"
    .parameter "isFrom"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 205
    .local p5, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    .local p6, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p7

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;ZZLcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p4

    move-object v4, p7

    move/from16 v5, p8

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V

    .line 209
    sget v6, Lcom/sina/weibo/utils/dv;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Status;Ljava/util/List;IZ)V

    .line 211
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 212
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9
    .parameter "ctx"
    .parameter "str"
    .parameter "gsid"
    .parameter "mid"
    .parameter
    .parameter "isFrom"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p4, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    const/4 v4, 0x0

    .line 149
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    move-object v7, v4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Status;Ljava/util/List;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V

    .line 151
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 11
    .parameter "ctx"
    .parameter "str"
    .parameter
    .parameter "mBlog"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    const/16 v10, 0x21

    .line 307
    invoke-static {}, Lcom/sina/weibo/utils/dv;->e()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 309
    .local v2, matcher:Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 310
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 311
    .local v4, start:I
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 312
    .local v0, end:I
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v9, Lcom/sina/weibo/utils/dv;->a:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v8, v4, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 315
    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v9, v0, -0x1

    invoke-interface {p1, v8, v9}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 318
    .local v7, topicStr:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/j/f;

    invoke-direct {v6, p0, v7, p3}, Lcom/sina/weibo/j/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 323
    .local v6, topicClicker:Lcom/sina/weibo/j/f;
    invoke-virtual {v6, p4}, Lcom/sina/weibo/j/f;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 325
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 326
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/MblogTopic;

    .line 327
    .local v5, topic:Lcom/sina/weibo/models/MblogTopic;
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/sina/weibo/models/MblogTopic;->getTopic_title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 328
    invoke-virtual {v5}, Lcom/sina/weibo/models/MblogTopic;->getTopic_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sina/weibo/j/f;->a(Ljava/lang/String;)V

    .line 336
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v5           #topic:Lcom/sina/weibo/models/MblogTopic;
    :cond_1
    :goto_1
    invoke-interface {p1, v6, v4, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {v7}, Lcom/sina/weibo/utils/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    .local v3, scheme:Ljava/lang/String;
    invoke-virtual {v6, v3}, Lcom/sina/weibo/j/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 339
    .end local v0           #end:I
    .end local v3           #scheme:Ljava/lang/String;
    .end local v4           #start:I
    .end local v6           #topicClicker:Lcom/sina/weibo/j/f;
    .end local v7           #topicStr:Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V
    .locals 10
    .parameter "ctx"
    .parameter "str"
    .parameter
    .parameter "mBlog"
    .parameter "statisticInfo"
    .parameter "isfrom"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 270
    .local p2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    invoke-static {}, Lcom/sina/weibo/utils/dv;->e()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 272
    .local v2, matcher:Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 273
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 274
    .local v4, start:I
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 275
    .local v0, end:I
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v9, Lcom/sina/weibo/utils/dv;->a:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-interface {p1, v8, v4, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 278
    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v9, v0, -0x1

    invoke-interface {p1, v8, v9}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 281
    .local v7, topicStr:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/j/c;

    invoke-direct {v6, p0, v7, p3, p5}, Lcom/sina/weibo/j/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Z)V

    .line 286
    .local v6, topicClicker:Lcom/sina/weibo/j/c;
    invoke-virtual {v6, p4}, Lcom/sina/weibo/j/c;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 288
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 289
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/MblogTopic;

    .line 290
    .local v5, topic:Lcom/sina/weibo/models/MblogTopic;
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/sina/weibo/models/MblogTopic;->getTopic_title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 291
    invoke-virtual {v5}, Lcom/sina/weibo/models/MblogTopic;->getTopic_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sina/weibo/j/c;->a(Ljava/lang/String;)V

    .line 299
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v5           #topic:Lcom/sina/weibo/models/MblogTopic;
    :cond_1
    :goto_1
    const/16 v8, 0x21

    invoke-interface {p1, v6, v4, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-static {v7}, Lcom/sina/weibo/utils/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, scheme:Ljava/lang/String;
    invoke-virtual {v6, v3}, Lcom/sina/weibo/j/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    .end local v0           #end:I
    .end local v3           #scheme:Ljava/lang/String;
    .end local v4           #start:I
    .end local v6           #topicClicker:Lcom/sina/weibo/j/c;
    .end local v7           #topicStr:Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;ZZLcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 7
    .parameter "ctx"
    .parameter "str"
    .parameter "highlight"
    .parameter "clickable"
    .parameter "mBlog"
    .parameter "statisticInfo"

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x2

    .line 218
    invoke-static {}, Lcom/sina/weibo/utils/dv;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 221
    .local v1, matcher:Ljava/util/regex/Matcher;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 222
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 223
    .local v2, start:I
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 224
    .local v0, end:I
    sub-int v3, v0, v2

    if-ne v3, v5, :cond_1

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v4}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sub-int v3, v0, v2

    if-le v3, v5, :cond_0

    .line 226
    :cond_2
    if-eqz p2, :cond_3

    .line 227
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/utils/dv;->a:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v3, v2, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 230
    :cond_3
    if-eqz p3, :cond_0

    .line 231
    new-instance v3, Lcom/sina/weibo/j/a;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v4, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, p4, p5}, Lcom/sina/weibo/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    invoke-interface {p1, v3, v2, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 238
    .end local v0           #end:I
    .end local v2           #start:I
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;ZZLcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V
    .locals 9
    .parameter "ctx"
    .parameter "str"
    .parameter "highlight"
    .parameter "clickable"
    .parameter "mBlog"
    .parameter "statisticInfo"
    .parameter "isFrom"

    .prologue
    .line 243
    invoke-static {}, Lcom/sina/weibo/utils/dv;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 246
    .local v7, matcher:Ljava/util/regex/Matcher;
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    .line 248
    .local v8, start:I
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 249
    .local v6, end:I
    sub-int v0, v6, v8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    add-int/lit8 v1, v8, 0x1

    invoke-interface {p1, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sub-int v0, v6, v8

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 255
    :cond_2
    if-eqz p3, :cond_0

    .line 256
    new-instance v0, Lcom/sina/weibo/j/b;

    add-int/lit8 v1, v8, 0x1

    invoke-interface {p1, v1, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V

    const/16 v1, 0x21

    invoke-interface {p1, v0, v8, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 264
    .end local v6           #end:I
    .end local v8           #start:I
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 51
    invoke-static/range {p0 .. p5}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .parameter "shortUrl"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    const/4 v2, 0x0

    .line 969
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 982
    :cond_0
    :goto_0
    return v2

    .line 973
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 974
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/MblogCard;

    .line 976
    .local v1, url:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {v1}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 978
    const/4 v2, 0x1

    goto :goto_0

    .line 973
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "context"

    .prologue
    .line 417
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020807

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 420
    .local v0, iconDrawable:Landroid/graphics/drawable/Drawable;
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "`~!@#\\$%\\^&*()=+\\[\\]{}\\|/\\?<>,\\.:\\u00D7\\u00B7\\u2014-\\u2026\\u3001-\\u3011\\uFE30-\\uFFE5"

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 2
    .parameter "ctx"
    .parameter "str"

    .prologue
    .line 517
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 518
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 3
    .parameter "ctx"
    .parameter "str"
    .parameter "begin"
    .parameter "count"

    .prologue
    .line 1046
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1049
    .local v0, drawHeight:I
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 1050
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 1051
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 7
    .parameter "ctx"
    .parameter "str"
    .parameter "begin"
    .parameter "count"
    .parameter "drawHeight"

    .prologue
    .line 548
    move v0, p2

    .local v0, charIndex:I
    :goto_0
    add-int v5, p2, p3

    if-ge v0, v5, :cond_3

    .line 549
    invoke-interface {p1, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/sina/weibo/utils/co;->a(C)I

    move-result v3

    .line 550
    .local v3, emojiFlag:I
    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 548
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 552
    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 553
    invoke-interface {p1, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    const/4 v6, -0x1

    invoke-static {p0, p1, v5, v0, v6}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;CII)V

    goto :goto_1

    .line 557
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 558
    .local v1, codePoint:I
    sget-object v5, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 560
    .local v2, drawableSrc:Ljava/lang/Integer;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0, v5, p4}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;II)Landroid/text/style/ImageSpan;

    move-result-object v4

    .line 563
    .local v4, imageSpan:Landroid/text/style/ImageSpan;
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v0

    const/16 v6, 0x21

    invoke-interface {p1, v4, v0, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 567
    .end local v4           #imageSpan:Landroid/text/style/ImageSpan;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    .end local v1           #codePoint:I
    .end local v2           #drawableSrc:Ljava/lang/Integer;
    .end local v3           #emojiFlag:I
    :cond_3
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 20
    .parameter "ctx"
    .parameter "card"
    .parameter "mark"
    .parameter "ep"
    .parameter "sourceType"
    .parameter "statisticInfo"

    .prologue
    .line 824
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v18

    .line 825
    .local v18, pageTitle:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/MblogCard;->getOri_url()Ljava/lang/String;

    move-result-object v3

    .line 826
    .local v3, oriUrl:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/MblogCard;->isShortUrlSafe()Z

    move-result v7

    .line 827
    .local v7, isShortUrlSafe:Z
    move-object/from16 v17, p2

    .line 829
    .local v17, markStr:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 910
    .end local p0
    :cond_0
    :goto_0
    return-void

    .line 832
    .restart local p0
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/MblogCard;->getLog()Ljava/lang/String;

    move-result-object v16

    .line 833
    .local v16, log:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/MblogCard;->getActionLog()Ljava/lang/String;

    move-result-object v14

    .line 834
    .local v14, actionLog:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_4

    .line 835
    invoke-static {v3}, Lcom/sina/weibo/utils/dl;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 836
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 843
    .end local p0
    :goto_1
    invoke-static {v14}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    .line 844
    if-eqz v7, :cond_0

    .line 845
    const-string v2, "296 "

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/sina/weibo/log/x;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0, v4}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    goto :goto_0

    .line 837
    .restart local p0
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 838
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move v13, v7

    invoke-static/range {v8 .. v13}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    goto :goto_1

    .line 841
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .end local p0
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_1

    .line 852
    .restart local p0
    :cond_4
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 853
    .local v11, schemeParams:Landroid/os/Bundle;
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 857
    .local v12, browserParams:Landroid/os/Bundle;
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 859
    const-string v2, "sourcetype"

    move-object/from16 v0, p4

    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v2, "sourcetype"

    move-object/from16 v0, p4

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_5
    move-object/from16 v0, p5

    invoke-static {v0, v11}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 870
    move-object/from16 v0, p5

    invoke-static {v0, v12}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 872
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 874
    .local v10, urlParams:Landroid/os/Bundle;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 875
    const-string v2, "mark"

    move-object/from16 v0, v17

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v2, "afr"

    const-string v4, "ad"

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v2, "mark"

    move-object/from16 v0, v17

    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v2, "afr"

    const-string v4, "ad"

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v2, "mark"

    move-object/from16 v0, v17

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v2, "afr"

    const-string v4, "ad"

    invoke-virtual {v12, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 886
    const-string v2, "ep"

    move-object/from16 v0, p3

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :cond_7
    move-object/from16 v0, p5

    invoke-static {v0, v10}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 893
    move-object v9, v3

    .line 894
    .local v9, url:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/MblogCard;->getSdkExtData()Lcom/sina/weibo/models/JsonSdk;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/MblogCard;->getSdkExtData()Lcom/sina/weibo/models/JsonSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonSdk;->getPackage()Ljava/lang/String;

    move-result-object v19

    .line 896
    .local v19, pkg:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 897
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 898
    .local v15, isInstall:Z
    invoke-static {v3, v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .end local v15           #isInstall:Z
    .end local v19           #pkg:Ljava/lang/String;
    :cond_8
    move-object/from16 v8, p0

    move v13, v7

    .line 902
    invoke-static/range {v8 .. v13}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Z)Z

    .line 904
    invoke-static {v14}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    .line 906
    if-eqz v7, :cond_0

    .line 907
    const-string v2, "296 "

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/sina/weibo/log/x;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0, v4}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    goto/16 :goto_0
.end method

.method private static c()Ljava/util/regex/Pattern;
    .locals 5

    .prologue
    .line 69
    sget-object v0, Lcom/sina/weibo/utils/dv;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@[[^@\\s%s]0-9]{1,})|("

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/sina/weibo/utils/dv;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(http[s]{0,1})://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\-~!@#$%^&*+?:_/=<>]*)?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#[^#]+?#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\[(\\S+?)\\])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/dv;->d:Ljava/util/regex/Pattern;

    .line 78
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/dv;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 0
    .parameter "ctx"
    .parameter "str"

    .prologue
    .line 1018
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/dv;->d(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 1019
    return-void
.end method

.method private static d()Ljava/util/regex/Pattern;
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lcom/sina/weibo/utils/dv;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 83
    const-string v0, "@[[^@\\s%s]0-9]{1,}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/sina/weibo/utils/dv;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/dv;->b:Ljava/util/regex/Pattern;

    .line 86
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/dv;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 2
    .parameter "ctx"
    .parameter "str"

    .prologue
    .line 1034
    sget v0, Lcom/sina/weibo/utils/dv;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1035
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/utils/dv;->a:I

    .line 1039
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 1040
    return-void
.end method

.method private static e()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/sina/weibo/utils/dv;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 91
    const-string v0, "#[^#]+?#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/dv;->c:Ljava/util/regex/Pattern;

    .line 93
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/dv;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 6
    .parameter "ctx"
    .parameter "str"

    .prologue
    const/4 v5, 0x2

    .line 501
    invoke-static {}, Lcom/sina/weibo/utils/dv;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 502
    .local v1, matcher:Ljava/util/regex/Matcher;
    const/4 v2, 0x0

    .line 503
    .local v2, start:I
    const/4 v0, 0x0

    .line 504
    .local v0, end:I
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 505
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 506
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 507
    sub-int v3, v0, v2

    if-ne v3, v5, :cond_1

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v4}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sub-int v3, v0, v2

    if-le v3, v5, :cond_0

    .line 509
    :cond_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/utils/dv;->a:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-interface {p1, v3, v2, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 513
    :cond_3
    return-void
.end method

.method private static f()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/sina/weibo/utils/dv;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 98
    const-string v0, "\\[(\\S+?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/dv;->e:Ljava/util/regex/Pattern;

    .line 100
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/dv;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method
