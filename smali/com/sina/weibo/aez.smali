.class Lcom/sina/weibo/aez;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/sina/weibo/aez;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 578
    iget-object v2, p0, Lcom/sina/weibo/aez;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const-string v3, "updateTime"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/VisitorHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 580
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 581
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/sina/weibo/aez;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorHomeActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/aez;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v3}, Lcom/sina/weibo/VisitorHomeActivity;->i(Lcom/sina/weibo/VisitorHomeActivity;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 584
    return-void
.end method
