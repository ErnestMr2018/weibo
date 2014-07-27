.class Lcom/sina/weibo/aev;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2520
    iput-object p1, p0, Lcom/sina/weibo/aev;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 2523
    const-string v0, "512"

    iget-object v1, p0, Lcom/sina/weibo/aev;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2524
    iget-object v0, p0, Lcom/sina/weibo/aev;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->A(Lcom/sina/weibo/VisitorHomeActivity;)V

    .line 2525
    return-void
.end method
