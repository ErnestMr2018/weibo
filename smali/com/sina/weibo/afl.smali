.class Lcom/sina/weibo/afl;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity$h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity$h;)V
    .locals 0
    .parameter

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/sina/weibo/afl;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 1528
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Trend;

    .line 1529
    .local v1, trend:Lcom/sina/weibo/models/Trend;
    new-instance v0, Lcom/sina/weibo/view/ie;

    iget-object v2, p0, Lcom/sina/weibo/afl;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/view/ie;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Trend;)V

    .line 1532
    .local v0, menuBuilder:Lcom/sina/weibo/view/ie;
    new-instance v2, Lcom/sina/weibo/afm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/afm;-><init>(Lcom/sina/weibo/afl;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie$a;)V

    .line 1547
    invoke-virtual {v0}, Lcom/sina/weibo/view/ie;->a()Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1548
    return-void
.end method
