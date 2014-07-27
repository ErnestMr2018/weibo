.class Lcom/sina/weibo/tt;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NetWorkAnalyseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sina/weibo/tt;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 151
    if-eqz p3, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/tt;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    invoke-static {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->a(Lcom/sina/weibo/NetWorkAnalyseActivity;)Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tt;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity;->b(Lcom/sina/weibo/NetWorkAnalyseActivity;)Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/tt;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->finish()V

    .line 156
    :cond_0
    return-void
.end method
