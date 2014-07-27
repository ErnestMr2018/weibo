.class Lcom/sina/weibo/rj;
.super Ljava/lang/Object;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 621
    iput-object p1, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "aid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 624
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    if-nez p3, :cond_3

    .line 625
    sget-object v1, Lcom/sina/weibo/MyGroupFollowActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sina/weibo/MyGroupFollowActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 626
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/sina/weibo/MyGroupFollowActivity;->a:Ljava/lang/ref/WeakReference;

    .line 628
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MyGroupFollowActivity;->startActivity(Landroid/content/Intent;)V

    .line 629
    iget-object v1, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    const v2, 0x7f040016

    const v3, 0x7f040017

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 638
    :cond_2
    :goto_0
    return-void

    .line 631
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->n(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowActivity$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge p3, v1, :cond_2

    .line 632
    iget-object v1, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->n(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$b;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MyGroupFollowActivity$b;->a(I)Lcom/sina/weibo/models/JsonFan;

    move-result-object v0

    .line 633
    .local v0, follow:Lcom/sina/weibo/models/JsonFan;
    if-eqz v0, :cond_2

    .line 634
    iget-object v1, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/models/JsonFan;)V

    goto :goto_0
.end method
