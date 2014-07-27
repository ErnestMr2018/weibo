.class Lcom/sina/weibo/utils/bq;
.super Ljava/lang/Object;
.source "LogRecordHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/utils/bp;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/bp;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/utils/bq;->b:Lcom/sina/weibo/utils/bp;

    iput-object p2, p0, Lcom/sina/weibo/utils/bq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/utils/bq;->b:Lcom/sina/weibo/utils/bp;

    iget-object v1, p0, Lcom/sina/weibo/utils/bq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bp;->a(Lcom/sina/weibo/utils/bp;Ljava/lang/String;)V

    .line 78
    return-void
.end method
