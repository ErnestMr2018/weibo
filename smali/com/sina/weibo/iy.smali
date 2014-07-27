.class Lcom/sina/weibo/iy;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/sina/weibo/iy;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1245
    iget-object v2, p0, Lcom/sina/weibo/iy;->a:Lcom/sina/weibo/HomeListActivity;

    const-string v3, "updateTime"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1247
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1248
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/sina/weibo/iy;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/iy;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->r(Lcom/sina/weibo/HomeListActivity;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1251
    return-void
.end method
