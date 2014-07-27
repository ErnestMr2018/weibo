.class Lcom/sina/weibo/ns;
.super Ljava/lang/Object;
.source "LogFeedbackActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/LogFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LogFeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    iput-object p2, p0, Lcom/sina/weibo/ns;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/ns;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .parameter "menu"
    .parameter "itemView"

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-static {v0}, Lcom/sina/weibo/LogFeedbackActivity;->a(Lcom/sina/weibo/LogFeedbackActivity;)Lcom/sina/weibo/LogFeedbackActivity$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    new-instance v1, Lcom/sina/weibo/LogFeedbackActivity$c;

    iget-object v2, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/LogFeedbackActivity$c;-><init>(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/ns;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/LogFeedbackActivity;->a(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/LogFeedbackActivity$c;)Lcom/sina/weibo/LogFeedbackActivity$c;

    .line 135
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-static {v1}, Lcom/sina/weibo/LogFeedbackActivity;->a(Lcom/sina/weibo/LogFeedbackActivity;)Lcom/sina/weibo/LogFeedbackActivity$c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LogFeedbackActivity;->c()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ns;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-static {v0}, Lcom/sina/weibo/LogFeedbackActivity;->b(Lcom/sina/weibo/LogFeedbackActivity;)Lcom/sina/weibo/LogFeedbackActivity$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    new-instance v1, Lcom/sina/weibo/LogFeedbackActivity$b;

    iget-object v2, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/LogFeedbackActivity$b;-><init>(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/ns;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/LogFeedbackActivity;->a(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/LogFeedbackActivity$b;)Lcom/sina/weibo/LogFeedbackActivity$b;

    .line 142
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-static {v1}, Lcom/sina/weibo/LogFeedbackActivity;->b(Lcom/sina/weibo/LogFeedbackActivity;)Lcom/sina/weibo/LogFeedbackActivity$b;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LogFeedbackActivity;->c()V

    goto :goto_0
.end method
