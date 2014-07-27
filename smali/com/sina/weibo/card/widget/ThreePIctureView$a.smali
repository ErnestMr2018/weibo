.class Lcom/sina/weibo/card/widget/ThreePIctureView$a;
.super Ljava/lang/Object;
.source "ThreePIctureView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/widget/ThreePIctureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/widget/ThreePIctureView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/widget/ThreePIctureView;)V
    .locals 0
    .parameter

    .prologue
    .line 563
    iput-object p1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 568
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    if-ne p1, v2, :cond_4

    .line 569
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->e(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v3}, Lcom/sina/weibo/card/widget/ThreePIctureView;->f(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 570
    const-string v2, "ThreePIctureView"

    const-string v3, "\u7528\u6237\u70b9\u51fb\u4e86  ThreePicView"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->g(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 572
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->g(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView$e;->a()V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->h(Lcom/sina/weibo/card/widget/ThreePIctureView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 576
    const-string v2, "ThreePIctureView"

    const-string v3, "\u7528\u6237\u7684\u6ed1\u52a8\u6709\u4e86\u51fa\u5165\uff0c\u4e0d\u505a\u5904\u7406\u4e86"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 578
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->g(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 579
    const/4 v1, 0x1

    .line 580
    .local v1, index:I
    const/4 v0, 0x0

    .line 581
    .local v0, element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->e(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/card/widget/ThreePIctureView$c;->a:I

    packed-switch v2, :pswitch_data_0

    .line 591
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/model/CardThreePicture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardThreePicture;->getPics()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 592
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/model/CardThreePicture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardThreePicture;->getPics()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    check-cast v0, Lcom/sina/weibo/card/model/CardThreePictureElement;

    .line 593
    .restart local v0       #element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->g(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$e;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/sina/weibo/card/widget/ThreePIctureView$e;->a(ILcom/sina/weibo/card/model/CardThreePictureElement;)V

    .line 599
    .end local v0           #element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    .end local v1           #index:I
    :cond_3
    const-string v2, "ThreePIctureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7528\u6237\u70b9\u51fb\u4e86  picture : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v4}, Lcom/sina/weibo/card/widget/ThreePIctureView;->e(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/card/widget/ThreePIctureView$c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 583
    .restart local v0       #element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    .restart local v1       #index:I
    :pswitch_0
    const/4 v1, 0x0

    .line 584
    goto :goto_1

    .line 586
    :pswitch_1
    const/4 v1, 0x1

    .line 587
    goto :goto_1

    .line 589
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    .line 604
    .end local v0           #element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    .end local v1           #index:I
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->i(Lcom/sina/weibo/card/widget/ThreePIctureView;)Landroid/widget/TextView;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 605
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->g(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$e;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 606
    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->g(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/card/widget/ThreePIctureView$e;->b()V

    .line 608
    :cond_5
    const-string v2, "ThreePIctureView"

    const-string v3, "\u7528\u6237\u70b9\u51fb\u4e86  mTitle"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
