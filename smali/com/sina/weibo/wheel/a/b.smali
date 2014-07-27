.class public abstract Lcom/sina/weibo/wheel/a/b;
.super Lcom/sina/weibo/wheel/a/a;
.source "AbstractWheelTextAdapter.java"


# instance fields
.field private a:I

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 69
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/wheel/a/b;-><init>(Landroid/content/Context;I)V

    .line 70
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter "context"
    .parameter "itemResource"

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/wheel/a/b;-><init>(Landroid/content/Context;II)V

    .line 79
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .parameter "context"
    .parameter "itemResource"
    .parameter "itemTextResource"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/wheel/a/a;-><init>()V

    .line 49
    const v0, -0xefeff0

    iput v0, p0, Lcom/sina/weibo/wheel/a/b;->a:I

    .line 50
    const/16 v0, 0x18

    iput v0, p0, Lcom/sina/weibo/wheel/a/b;->g:I

    .line 88
    iput-object p1, p0, Lcom/sina/weibo/wheel/a/b;->b:Landroid/content/Context;

    .line 89
    iput p2, p0, Lcom/sina/weibo/wheel/a/b;->d:I

    .line 90
    iput p3, p0, Lcom/sina/weibo/wheel/a/b;->e:I

    .line 92
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/wheel/a/b;->c:Landroid/view/LayoutInflater;

    .line 93
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "resource"
    .parameter "parent"

    .prologue
    .line 259
    packed-switch p1, :pswitch_data_0

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/wheel/a/b;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 261
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/wheel/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 5
    .parameter "view"
    .parameter "textResource"

    .prologue
    .line 237
    const/4 v2, 0x0

    .line 239
    .local v2, text:Landroid/widget/TextView;
    if-nez p2, :cond_1

    :try_start_0
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 240
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    .line 250
    :cond_0
    :goto_0
    return-object v2

    .line 241
    :cond_1
    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #text:Landroid/widget/TextView;
    check-cast v2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v2       #text:Landroid/widget/TextView;
    goto :goto_0

    .line 244
    .end local v2           #text:Landroid/widget/TextView;
    :catch_0
    move-exception v1

    .line 245
    .local v1, e:Ljava/lang/ClassCastException;
    const-string v3, "AbstractWheelAdapter"

    const-string v4, "You must supply a resource ID for a TextView"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "index"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 185
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/a/b;->a()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 186
    if-nez p2, :cond_0

    .line 187
    iget v2, p0, Lcom/sina/weibo/wheel/a/b;->d:I

    invoke-direct {p0, v2, p3}, Lcom/sina/weibo/wheel/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 189
    :cond_0
    iget v2, p0, Lcom/sina/weibo/wheel/a/b;->e:I

    invoke-direct {p0, p2, v2}, Lcom/sina/weibo/wheel/a/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 190
    .local v1, textView:Landroid/widget/TextView;
    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {p0, p1}, Lcom/sina/weibo/wheel/a/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 192
    .local v0, text:Ljava/lang/CharSequence;
    if-nez v0, :cond_1

    .line 193
    const-string v0, ""

    .line 195
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget v2, p0, Lcom/sina/weibo/wheel/a/b;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 198
    invoke-virtual {p0, v1}, Lcom/sina/weibo/wheel/a/b;->a(Landroid/widget/TextView;)V

    .end local v0           #text:Ljava/lang/CharSequence;
    :cond_2
    move-object v2, p2

    .line 203
    .end local v1           #textView:Landroid/widget/TextView;
    :goto_0
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->f:I

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/wheel/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 211
    :cond_0
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 212
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wheel/a/b;->a(Landroid/widget/TextView;)V

    .line 215
    :cond_1
    return-object p1
.end method

.method protected abstract a(I)Ljava/lang/CharSequence;
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 2
    .parameter "view"

    .prologue
    const/4 v1, 0x1

    .line 223
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 227
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    return-void
.end method
