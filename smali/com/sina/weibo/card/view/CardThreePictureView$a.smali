.class Lcom/sina/weibo/card/view/CardThreePictureView$a;
.super Ljava/lang/Object;
.source "CardThreePictureView.java"

# interfaces
.implements Lcom/sina/weibo/card/widget/ThreePIctureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/CardThreePictureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardThreePictureView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardThreePictureView;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardThreePictureView$a;->a:Lcom/sina/weibo/card/view/CardThreePictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView$a;->a:Lcom/sina/weibo/card/view/CardThreePictureView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardThreePictureView;->u()V

    .line 186
    return-void
.end method

.method public a(ILcom/sina/weibo/card/model/CardThreePictureElement;)V
    .locals 4
    .parameter "index"
    .parameter "element"

    .prologue
    .line 190
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, scheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardThreePictureView$a;->a:Lcom/sina/weibo/card/view/CardThreePictureView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardThreePictureView;->a(Lcom/sina/weibo/card/view/CardThreePictureView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 193
    .local v0, i:I
    if-ltz v0, :cond_0

    .line 194
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardThreePictureView$a;->a:Lcom/sina/weibo/card/view/CardThreePictureView;

    invoke-static {v2, v0}, Lcom/sina/weibo/card/view/CardThreePictureView;->a(Lcom/sina/weibo/card/view/CardThreePictureView;I)V

    .line 201
    .end local v0           #i:I
    :goto_0
    return-void

    .line 196
    .restart local v0       #i:I
    :cond_0
    const-string v2, "CardThreePictureView"

    const-string v3, "i must be >=0"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 199
    .end local v0           #i:I
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardThreePictureView$a;->a:Lcom/sina/weibo/card/view/CardThreePictureView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/CardThreePictureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
