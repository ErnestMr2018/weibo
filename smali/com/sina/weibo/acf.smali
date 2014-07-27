.class Lcom/sina/weibo/acf;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 1339
    iput-object p1, p0, Lcom/sina/weibo/acf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/sina/weibo/acf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 1344
    return-void
.end method
