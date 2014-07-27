.class Lcom/sina/weibo/sendqueue/n$a;
.super Ljava/lang/Object;
.source "SendServiceImpl.java"

# interfaces
.implements Lcom/sina/weibo/sendqueue/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sendqueue/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/n;)V
    .locals 0
    .parameter

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/n$a;->a:Lcom/sina/weibo/sendqueue/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n$a;->a:Lcom/sina/weibo/sendqueue/n;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/sendqueue/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    :goto_0
    return-void

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n$a;->a:Lcom/sina/weibo/sendqueue/n;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/sendqueue/n;)V

    goto :goto_0
.end method
