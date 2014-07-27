.class Lcom/sina/weibo/view/jf$a;
.super Landroid/widget/BaseAdapter;
.source "UserInfoMoreAppsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/jf;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/jf;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    return-void
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/PageApp;)V
    .locals 11
    .parameter "appButton"
    .parameter "app"

    .prologue
    const v5, 0x7f0800ac

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-virtual {p2}, Lcom/sina/weibo/models/PageApp;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 106
    .local v3, title:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sina/weibo/models/PageApp;->getCount()Ljava/lang/String;

    move-result-object v6

    .line 107
    .local v6, count:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/view/jf$a;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;)V

    move-object v2, v6

    .line 128
    .end local v3           #title:Ljava/lang/String;
    .end local v6           #count:Ljava/lang/String;
    .local v2, count:Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/sina/weibo/view/jg;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/view/jg;-><init>(Lcom/sina/weibo/view/jf$a;Lcom/sina/weibo/models/PageApp;)V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void

    .line 111
    .end local v2           #count:Ljava/lang/String;
    .restart local v3       #title:Ljava/lang/String;
    .restart local v6       #count:Ljava/lang/String;
    :cond_0
    const-string v0, "\\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 112
    .local v9, titles:[Ljava/lang/String;
    aget-object v2, v9, v4

    aget-object v3, v9, v10

    .end local v3           #title:Ljava/lang/String;
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/jf$a;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v2, v6

    .line 113
    .end local v6           #count:Ljava/lang/String;
    .restart local v2       #count:Ljava/lang/String;
    goto :goto_0

    .line 117
    .end local v2           #count:Ljava/lang/String;
    .end local v9           #titles:[Ljava/lang/String;
    .restart local v3       #title:Ljava/lang/String;
    .restart local v6       #count:Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 121
    .local v8, num:I
    :goto_1
    if-nez v8, :cond_2

    .line 122
    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/view/jf$a;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;)V

    move-object v2, v6

    .end local v6           #count:Ljava/lang/String;
    .restart local v2       #count:Ljava/lang/String;
    goto :goto_0

    .line 118
    .end local v2           #count:Ljava/lang/String;
    .end local v8           #num:I
    .restart local v6       #count:Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 119
    .local v7, e:Ljava/lang/NumberFormatException;
    const/4 v8, 0x0

    .restart local v8       #num:I
    goto :goto_1

    .line 124
    .end local v7           #e:Ljava/lang/NumberFormatException;
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v0}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .end local v6           #count:Ljava/lang/String;
    .restart local v2       #count:Ljava/lang/String;
    move-object v0, p0

    move-object v1, p1

    move v4, v10

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/jf$a;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;)V
    .locals 4
    .parameter "appButton"
    .parameter "text"

    .prologue
    .line 140
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setDisplayMode(I)V

    .line 141
    const v0, 0x7f020699

    iget-object v1, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v1}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setBackgroundWithPadding(II)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v0}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f0800ac

    invoke-virtual {p1, p2, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FI)V

    .line 146
    const v0, 0x7f02069c

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v2}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/view/CardAppButton;->setRightBoundDrawable(III)V

    .line 148
    const v0, 0x7f02069a

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setBottomBoundDrawable(I)V

    .line 149
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 150
    return-void
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4
    .parameter "appButton"
    .parameter "firstLineText"
    .parameter "secondLineText"
    .parameter "isFirstBold"
    .parameter "firstColorResId"

    .prologue
    const v3, 0x7f0900ef

    .line 154
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setDisplayMode(I)V

    .line 155
    const v0, 0x7f020699

    iget-object v1, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v1}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setBackgroundWithPadding(II)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v0}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0, p5, p4}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FIZ)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v0}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f0800ac

    invoke-virtual {p1, p3, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setSecondLineText(Ljava/lang/String;FI)V

    .line 163
    const v0, 0x7f02069c

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v2}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/view/CardAppButton;->setRightBoundDrawable(III)V

    .line 165
    const v0, 0x7f02069a

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setBottomBoundDrawable(I)V

    .line 166
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 167
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sina/weibo/models/PageApp;
    .locals 1
    .parameter "position"

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v0}, Lcom/sina/weibo/view/jf;->b(Lcom/sina/weibo/view/jf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PageApp;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v0}, Lcom/sina/weibo/view/jf;->b(Lcom/sina/weibo/view/jf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jf$a;->a(I)Lcom/sina/weibo/models/PageApp;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v1, Lcom/sina/weibo/view/CardAppButton;

    iget-object v4, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v4}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/sina/weibo/view/CardAppButton;-><init>(Landroid/content/Context;)V

    .line 44
    .local v1, appButton:Lcom/sina/weibo/view/CardAppButton;
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget-object v5, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v5}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v6}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090094

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/CardAppButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jf$a;->a(I)Lcom/sina/weibo/models/PageApp;

    move-result-object v0

    .line 52
    .local v0, app:Lcom/sina/weibo/models/PageApp;
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/jf$a;->a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/PageApp;)V

    .line 54
    add-int/lit8 v4, p1, 0x1

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/sina/weibo/view/CardAppButton;->f()V

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/jf$a;->getCount()I

    move-result v2

    .line 60
    .local v2, count:I
    iget-object v4, p0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v4}, Lcom/sina/weibo/view/jf;->a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09024d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 62
    .local v3, padding:I
    rem-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_5

    .line 63
    if-ge p1, v2, :cond_2

    add-int/lit8 v4, v2, -0x4

    if-lt p1, v4, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/sina/weibo/view/CardAppButton;->h()V

    .line 89
    :goto_2
    return-object v1

    .end local v0           #app:Lcom/sina/weibo/models/PageApp;
    .end local v1           #appButton:Lcom/sina/weibo/view/CardAppButton;
    .end local v2           #count:I
    .end local v3           #padding:I
    :cond_0
    move-object v1, p2

    .line 48
    check-cast v1, Lcom/sina/weibo/view/CardAppButton;

    .restart local v1       #appButton:Lcom/sina/weibo/view/CardAppButton;
    goto :goto_0

    .line 57
    .restart local v0       #app:Lcom/sina/weibo/models/PageApp;
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/view/CardAppButton;->e()V

    goto :goto_1

    .line 66
    .restart local v2       #count:I
    .restart local v3       #padding:I
    :cond_2
    add-int/lit8 v4, p1, 0x1

    rem-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_3

    .line 67
    invoke-virtual {v1, v3, v8}, Lcom/sina/weibo/view/CardAppButton;->setBottomBoundPadding(II)V

    .line 73
    :goto_3
    invoke-virtual {v1}, Lcom/sina/weibo/view/CardAppButton;->g()V

    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v4, p1, 0x1

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_4

    .line 69
    invoke-virtual {v1, v8, v3}, Lcom/sina/weibo/view/CardAppButton;->setBottomBoundPadding(II)V

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v1, v8, v8}, Lcom/sina/weibo/view/CardAppButton;->setBottomBoundPadding(II)V

    goto :goto_3

    .line 76
    :cond_5
    if-ge p1, v2, :cond_6

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v4, v4, 0x4

    if-lt p1, v4, :cond_6

    .line 77
    invoke-virtual {v1}, Lcom/sina/weibo/view/CardAppButton;->h()V

    goto :goto_2

    .line 79
    :cond_6
    add-int/lit8 v4, p1, 0x1

    rem-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_7

    .line 80
    invoke-virtual {v1, v3, v8}, Lcom/sina/weibo/view/CardAppButton;->setBottomBoundPadding(II)V

    .line 86
    :goto_4
    invoke-virtual {v1}, Lcom/sina/weibo/view/CardAppButton;->g()V

    goto :goto_2

    .line 81
    :cond_7
    add-int/lit8 v4, p1, 0x1

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_8

    .line 82
    invoke-virtual {v1, v8, v3}, Lcom/sina/weibo/view/CardAppButton;->setBottomBoundPadding(II)V

    goto :goto_4

    .line 84
    :cond_8
    invoke-virtual {v1, v8, v8}, Lcom/sina/weibo/view/CardAppButton;->setBottomBoundPadding(II)V

    goto :goto_4
.end method
