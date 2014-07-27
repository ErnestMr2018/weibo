.class Lcom/sina/weibo/d/b;
.super Ljava/lang/Thread;
.source "GoWidgetUtils.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/d/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/d/b;->c:Lcom/sina/weibo/d/a;

    iput-object p2, p0, Lcom/sina/weibo/d/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/d/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/d/b;->c:Lcom/sina/weibo/d/a;

    invoke-static {v0}, Lcom/sina/weibo/d/a;->a(Lcom/sina/weibo/d/a;)V

    .line 193
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/d/b;->c:Lcom/sina/weibo/d/a;

    iget-object v1, p0, Lcom/sina/weibo/d/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/d/a;->a(Lcom/sina/weibo/d/a;Ljava/lang/String;)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/d/b;->c:Lcom/sina/weibo/d/a;

    invoke-static {v0}, Lcom/sina/weibo/d/a;->b(Lcom/sina/weibo/d/a;)V

    .line 202
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/d/b;->c:Lcom/sina/weibo/d/a;

    iget-object v1, p0, Lcom/sina/weibo/d/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/d/a;->b(Lcom/sina/weibo/d/a;Ljava/lang/String;)V

    goto :goto_0
.end method
