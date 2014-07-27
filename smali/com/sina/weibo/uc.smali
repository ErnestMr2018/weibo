.class Lcom/sina/weibo/uc;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NetWorkAnalyseActivity$e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity$e;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sina/weibo/uc;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/uc;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$e;

    invoke-static {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$e;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity;->a(Lcom/sina/weibo/NetWorkAnalyseActivity;I)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/uc;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$e;

    invoke-static {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$e;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->a(Lcom/sina/weibo/NetWorkAnalyseActivity;)Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$a;->a(Landroid/os/Bundle;)V

    .line 193
    return-void
.end method
