.class Lcom/sina/weibo/push/a$c;
.super Lcom/sina/weibo/push/a$a;
.source "BaseOperationRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/push/n$b;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter "opId"
    .parameter "params"

    .prologue
    .line 313
    iput-object p1, p0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    .line 314
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/a$a;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/a$c;->c:Ljava/lang/String;

    .line 316
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/a$c;->d:Ljava/lang/String;

    .line 317
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Lcom/sina/weibo/push/n$b;

    iput-object v0, p0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    .line 318
    return-void
.end method


# virtual methods
.method public d()I
    .locals 22

    .prologue
    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v16

    .line 323
    .local v16, helper:Lcom/sina/weibo/push/j;
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v21

    .line 324
    .local v21, usr:Lcom/sina/weibo/models/User;
    if-nez v21, :cond_0

    .line 325
    const/4 v1, 0x1

    .line 403
    :goto_0
    return v1

    .line 329
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->a()Z

    move-result v5

    .line 330
    .local v5, hasCommentChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->c()Z

    move-result v6

    .line 331
    .local v6, hasAtChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->e()Z

    move-result v7

    .line 332
    .local v7, hasFansChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->g()Z

    move-result v8

    .line 333
    .local v8, hasMessageChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->i()Z

    move-result v9

    .line 334
    .local v9, hasFriendsChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->k()Z

    move-result v10

    .line 335
    .local v10, hasSpAttentionChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->o()Z

    move-result v11

    .line 336
    .local v11, hasSlientTimeChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->r()Z

    move-result v12

    .line 337
    .local v12, hasLikeChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->t()Z

    move-result v13

    .line 338
    .local v13, hasPrivacyCommentChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/n$b;->m()Z

    move-result v14

    .line 340
    .local v14, hasPublicMessageChange:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/push/a$c;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-static/range {v1 .. v14}, Lcom/sina/weibo/push/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/push/n$b;ZZZZZZZZZZ)Z

    move-result v20

    .line 345
    .local v20, result:Z
    if-eqz v20, :cond_e

    .line 346
    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v12, :cond_1

    if-eqz v7, :cond_d

    :cond_1
    const/16 v18, 0x1

    .line 349
    .local v18, isInnerSettingChange:Z
    :goto_1
    new-instance v17, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/utils/p;->ak:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    .local v17, i:Landroid/content/Intent;
    if-eqz v5, :cond_2

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;I)V

    .line 352
    const-string v1, "inner_setting_comment"

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    :cond_2
    if-eqz v6, :cond_3

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/n;->b(Landroid/content/Context;I)V

    .line 356
    const-string v1, "inner_setting_at"

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    :cond_3
    if-eqz v7, :cond_4

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;I)V

    .line 360
    const-string v1, "inner_setting_fans"

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    :cond_4
    if-eqz v8, :cond_5

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;Z)V

    .line 365
    :cond_5
    if-eqz v9, :cond_6

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/n;->b(Landroid/content/Context;Z)V

    .line 368
    :cond_6
    if-eqz v10, :cond_7

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->l()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;Z)V

    .line 371
    :cond_7
    if-eqz v11, :cond_8

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->p()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v3}, Lcom/sina/weibo/push/n$b;->q()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;II)V

    .line 374
    :cond_8
    if-eqz v12, :cond_9

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->s()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/n;->e(Landroid/content/Context;Z)V

    .line 376
    const-string v1, "inner_setting_like"

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    :cond_9
    if-eqz v13, :cond_a

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->u()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;I)V

    .line 381
    :cond_a
    if-eqz v14, :cond_b

    .line 382
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a$c;->e:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v2}, Lcom/sina/weibo/push/n$b;->n()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;Z)V

    .line 384
    :cond_b
    if-eqz v18, :cond_c

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a$c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/utils/ch;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ch;->b()Lcom/sina/weibo/utils/ch$a;

    move-result-object v19

    .line 389
    .local v19, listener:Lcom/sina/weibo/utils/ch$a;
    if-eqz v19, :cond_c

    .line 390
    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v6, v12, v1}, Lcom/sina/weibo/utils/ch$a;->a(ZZZZ)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 393
    .end local v19           #listener:Lcom/sina/weibo/utils/ch$a;
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 346
    .end local v17           #i:Landroid/content/Intent;
    .end local v18           #isInnerSettingChange:Z
    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 395
    .end local v5           #hasCommentChange:Z
    .end local v6           #hasAtChange:Z
    .end local v7           #hasFansChange:Z
    .end local v8           #hasMessageChange:Z
    .end local v9           #hasFriendsChange:Z
    .end local v10           #hasSpAttentionChange:Z
    .end local v11           #hasSlientTimeChange:Z
    .end local v12           #hasLikeChange:Z
    .end local v13           #hasPrivacyCommentChange:Z
    .end local v14           #hasPublicMessageChange:Z
    .end local v20           #result:Z
    :catch_0
    move-exception v15

    .line 396
    .local v15, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v15}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 403
    .end local v15           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_e
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 397
    :catch_1
    move-exception v15

    .line 398
    .local v15, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v15}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 399
    .end local v15           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v15

    .line 400
    .local v15, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v15}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_2
.end method
