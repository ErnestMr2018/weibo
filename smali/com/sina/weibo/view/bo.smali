.class Lcom/sina/weibo/view/bo;
.super Ljava/lang/Object;
.source "CoverAvatarDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bl;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 549
    iput-object p1, p0, Lcom/sina/weibo/view/bo;->b:Lcom/sina/weibo/view/bl;

    iput-object p2, p0, Lcom/sina/weibo/view/bo;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/sina/weibo/view/bo;->a:Ljava/lang/Throwable;

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/an;->a(Lcom/sina/weibo/models/ErrorMessage;)V

    .line 553
    return-void
.end method
