.class Lcom/sina/weibo/nc;
.super Ljava/lang/Object;
.source "InfoPageBackGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageBackGuideActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageBackGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sina/weibo/nc;->a:Lcom/sina/weibo/InfoPageBackGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/nc;->a:Lcom/sina/weibo/InfoPageBackGuideActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->finish()V

    .line 102
    return-void
.end method
