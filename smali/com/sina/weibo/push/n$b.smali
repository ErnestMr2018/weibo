.class public final Lcom/sina/weibo/push/n$b;
.super Ljava/lang/Object;
.source "PushSettingUtils.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "outter_comment"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method

.method public a(II)V
    .locals 3
    .parameter "start"
    .parameter "end"

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "start_time"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "end_time"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "checked"

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_message"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "outter_comment"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "outter_comment"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "outter_at"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter "checked"

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_friends"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method public c(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "outter_fans"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public c(Z)V
    .locals 3
    .parameter "checked"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_spattention"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "outter_at"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "outter_at"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "privacy_comment"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    return-void
.end method

.method public d(Z)V
    .locals 3
    .parameter "checked"

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_public_message"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public e(Z)V
    .locals 3
    .parameter "checked"

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "inner_like"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "outter_fans"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "outter_fans"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_friends"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_friends"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_spattention"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_spattention"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_public_message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "outter_public_message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "inner_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->b:Ljava/util/HashMap;

    const-string v1, "inner_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "privacy_comment"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sina/weibo/push/n$b;->a:Ljava/util/HashMap;

    const-string v1, "privacy_comment"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
