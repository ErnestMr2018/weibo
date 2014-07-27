.class Lcom/sina/weibo/weiyou/w;
.super Ljava/lang/Object;
.source "DMMessageBoxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/sina/weibo/weiyou/w;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1084
    iget-object v2, p0, Lcom/sina/weibo/weiyou/w;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    const-string v3, "updateTime"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1085
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1086
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/w;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->g(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/weiyou/w;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1087
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1088
    return-void
.end method
