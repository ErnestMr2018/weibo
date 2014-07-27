.class Lcom/sina/weibo/card/view/ad;
.super Lcom/sina/weibo/utils/cv$c;
.source "CardProductView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardProductView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardProductView;)V
    .locals 0
    .parameter

    .prologue
    .line 394
    iput-object p1, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13
    .parameter "url"
    .parameter "bimtap"

    .prologue
    const/4 v2, 0x0

    .line 397
    if-eqz p2, :cond_0

    .line 398
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    .local v8, drawable:Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 400
    .local v1, spanTip:Landroid/text/SpannableString;
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->f(Lcom/sina/weibo/card/view/CardProductView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/MemberTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 402
    .local v11, paint:Landroid/text/TextPaint;
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/MemberTextView;->getPaddingLeft()I

    move-result v9

    .line 403
    .local v9, paddingLeft:I
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/MemberTextView;->getPaddingRight()I

    move-result v10

    .line 404
    .local v10, paddingRight:I
    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v7, v0, 0x2

    .line 406
    .local v7, bufferWidth:I
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/MemberTextView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v7

    invoke-static {v0, v3}, Lcom/sina/weibo/card/view/CardProductView;->c(Lcom/sina/weibo/card/view/CardProductView;I)I

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/MemberTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardProductView;->g(Lcom/sina/weibo/card/view/CardProductView;)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v11, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 412
    .local v12, title:Ljava/lang/CharSequence;
    new-instance v1, Landroid/text/SpannableString;

    .end local v1           #spanTip:Landroid/text/SpannableString;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 417
    .end local v7           #bufferWidth:I
    .end local v9           #paddingLeft:I
    .end local v10           #paddingRight:I
    .end local v11           #paint:Landroid/text/TextPaint;
    .end local v12           #title:Ljava/lang/CharSequence;
    .restart local v1       #spanTip:Landroid/text/SpannableString;
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090136

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 418
    .local v6, bigStarHeight:I
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/CardProductView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;)V

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .end local v1           #spanTip:Landroid/text/SpannableString;
    .end local v6           #bigStarHeight:I
    .end local v8           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void

    .line 414
    .restart local v1       #spanTip:Landroid/text/SpannableString;
    .restart local v8       #drawable:Landroid/graphics/drawable/Drawable;
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .end local v1           #spanTip:Landroid/text/SpannableString;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/card/view/ad;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/MemberTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .restart local v1       #spanTip:Landroid/text/SpannableString;
    goto :goto_0
.end method
