.class Lcom/sina/weibo/utils/ap;
.super Ljava/lang/Object;
.source "ErrorHandlerDialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/ao;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/utils/ap;->a:Lcom/sina/weibo/utils/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/utils/an;->a:Z

    .line 68
    return-void
.end method
