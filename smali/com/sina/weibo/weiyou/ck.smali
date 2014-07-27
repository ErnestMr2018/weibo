.class Lcom/sina/weibo/weiyou/ck;
.super Ljava/lang/Object;
.source "DMSequencePlayAudioTransaction.java"

# interfaces
.implements Lcom/sina/weibo/weiyou/a$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/JsonMessage;

.field final synthetic b:Lcom/sina/weibo/weiyou/ci;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/ci;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ck;->b:Lcom/sina/weibo/weiyou/ci;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/ck;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ck;->b:Lcom/sina/weibo/weiyou/ci;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ck;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/ci;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    .line 179
    .local v0, v:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/ck;->b:Lcom/sina/weibo/weiyou/ci;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/ci;->b(Lcom/sina/weibo/weiyou/ci;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d()V

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ck;->b:Lcom/sina/weibo/weiyou/ci;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/ci;->b(Lcom/sina/weibo/weiyou/ci;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ck;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;->b(Ljava/lang/String;)V

    .line 188
    .end local v0           #v:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :goto_0
    return-void

    .line 183
    .restart local v0       #v:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ck;->b:Lcom/sina/weibo/weiyou/ci;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ck;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/ci;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    .end local v0           #v:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3
    .parameter "isForce"

    .prologue
    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ck;->b:Lcom/sina/weibo/weiyou/ci;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ck;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/ci;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    .line 162
    .local v0, v:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/weiyou/ck;->b:Lcom/sina/weibo/weiyou/ci;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/ci;->b(Lcom/sina/weibo/weiyou/ci;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c()V

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ck;->b:Lcom/sina/weibo/weiyou/ci;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/ci;->b(Lcom/sina/weibo/weiyou/ci;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ck;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;->a(Ljava/lang/String;Z)V

    .line 173
    .end local v0           #v:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :cond_0
    :goto_0
    return-void

    .line 166
    .restart local v0       #v:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :cond_1
    if-nez p1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ck;->b:Lcom/sina/weibo/weiyou/ci;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ck;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/ci;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    .end local v0           #v:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :catch_0
    move-exception v1

    goto :goto_0
.end method
