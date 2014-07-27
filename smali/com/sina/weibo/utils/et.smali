.class final Lcom/sina/weibo/utils/et;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 2324
    iput-object p1, p0, Lcom/sina/weibo/utils/et;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/sina/weibo/utils/et;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/io/File;)V

    .line 2328
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Z)Z

    .line 2329
    return-void
.end method
