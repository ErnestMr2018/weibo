.class Lcom/sina/weibo/wo;
.super Ljava/lang/Object;
.source "PayBankcardManageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/PayBankcardManageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PayBankcardManageActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sina/weibo/wo;->b:Lcom/sina/weibo/PayBankcardManageActivity;

    iput-object p2, p0, Lcom/sina/weibo/wo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sina/weibo/wo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/wo;->b:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/PayBankcardManageActivity;->f(Lcom/sina/weibo/PayBankcardManageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    return-void
.end method
