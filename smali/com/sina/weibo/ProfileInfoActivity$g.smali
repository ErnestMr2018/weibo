.class Lcom/sina/weibo/ProfileInfoActivity$g;
.super Lcom/sina/weibo/view/m;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ProfileInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 496
    iput-object p1, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    .line 497
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/m;-><init>(Landroid/content/Context;)V

    .line 498
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1
    .parameter "position"

    .prologue
    .line 528
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Lcom/sina/weibo/view/m;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;
    .locals 2
    .parameter "position"
    .parameter "convertView"
    .parameter "cardInfo"

    .prologue
    .line 546
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/m;->a(ILandroid/view/View;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    .line 549
    .local v0, view:Lcom/sina/weibo/card/view/BaseCardView;
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity$g;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 551
    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$h;->b:Lcom/sina/weibo/card/view/BaseCardView$h;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setListPositionType(Lcom/sina/weibo/card/view/BaseCardView$h;)V

    .line 557
    :cond_0
    :goto_0
    return-object v0

    .line 553
    :cond_1
    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$h;->c:Lcom/sina/weibo/card/view/BaseCardView$h;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setListPositionType(Lcom/sina/weibo/card/view/BaseCardView$h;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 502
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    if-nez v3, :cond_2

    :cond_0
    move v1, v2

    .line 522
    :cond_1
    :goto_0
    return v1

    .line 506
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    .line 508
    .local v0, count:I
    if-nez v0, :cond_3

    .line 509
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 510
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity$b;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-eq v3, v4, :cond_1

    move v1, v2

    .line 513
    goto :goto_0

    .line 519
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity$a;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 520
    add-int/lit8 v1, v0, 0x2

    goto :goto_0

    .line 522
    :cond_4
    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 494
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$g;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 537
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 538
    invoke-super {p0, p1}, Lcom/sina/weibo/view/m;->getItemViewType(I)I

    move-result v0

    .line 541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    .line 562
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    .line 564
    .local v0, count:I
    if-nez v0, :cond_3

    .line 565
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity$b;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 568
    .local v1, message:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v2, v4, v1}, Lcom/sina/weibo/ProfileInfoActivity;->a(ZLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 597
    .end local v1           #message:Ljava/lang/String;
    :goto_0
    return-object v2

    .line 570
    :cond_0
    if-nez p1, :cond_6

    .line 571
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->w:Z

    if-eqz v2, :cond_1

    .line 572
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity$b;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 574
    .restart local v1       #message:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v2, v4, v1}, Lcom/sina/weibo/ProfileInfoActivity;->a(ZLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 576
    .end local v1           #message:Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    if-eqz v2, :cond_2

    .line 577
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity$a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/sina/weibo/ProfileInfoActivity;->a(ZLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 580
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/ProfileInfoActivity;->a(ZLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 585
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 586
    if-ne p1, v0, :cond_4

    .line 587
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->j()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 588
    :cond_4
    add-int/lit8 v2, v0, 0x1

    if-ne p1, v2, :cond_6

    .line 589
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const-string v3, ""

    invoke-virtual {v2, v4, v3}, Lcom/sina/weibo/ProfileInfoActivity;->a(ZLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 592
    :cond_5
    if-ne p1, v0, :cond_6

    .line 593
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$g;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const-string v3, ""

    invoke-virtual {v2, v4, v3}, Lcom/sina/weibo/ProfileInfoActivity;->a(ZLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 597
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method
