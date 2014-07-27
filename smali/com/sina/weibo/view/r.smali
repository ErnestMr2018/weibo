.class Lcom/sina/weibo/view/r;
.super Ljava/lang/Object;
.source "CardListMenuBuilder.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/view/q;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/q;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    iput-object p2, p0, Lcom/sina/weibo/view/r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 188
    iget-object v1, p0, Lcom/sina/weibo/view/r;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    .line 189
    .local v0, resId:I
    const v1, 0x7f0a05de

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->a()V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const v1, 0x7f0a05e3

    if-ne v0, v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->b()V

    goto :goto_0

    .line 197
    :cond_2
    const v1, 0x7f0a05e4

    if-ne v0, v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->c()V

    goto :goto_0

    .line 201
    :cond_3
    const v1, 0x7f0a05df

    if-ne v0, v1, :cond_4

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->d()V

    goto :goto_0

    .line 205
    :cond_4
    const v1, 0x7f0a05e0

    if-ne v0, v1, :cond_5

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->e()V

    goto :goto_0

    .line 209
    :cond_5
    const v1, 0x7f0a05e9

    if-ne v0, v1, :cond_6

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->f()V

    goto :goto_0

    .line 213
    :cond_6
    const v1, 0x7f0a05e2

    if-ne v0, v1, :cond_7

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->g()V

    goto/16 :goto_0

    .line 217
    :cond_7
    const v1, 0x7f0a05e1

    if-ne v0, v1, :cond_8

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->h()V

    goto/16 :goto_0

    .line 221
    :cond_8
    const v1, 0x7f0a06d4

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/view/r;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->j()V

    goto/16 :goto_0
.end method
