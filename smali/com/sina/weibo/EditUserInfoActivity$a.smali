.class public Lcom/sina/weibo/EditUserInfoActivity$a;
.super Lcom/sina/weibo/l/d;
.source "EditUserInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditUserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/JsonUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;

.field private b:Lcom/sina/weibo/models/User;

.field private c:Lcom/sina/weibo/EditUserInfoActivity$b;

.field private d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 450
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 451
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->b:Lcom/sina/weibo/models/User;

    .line 452
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 17
    .parameter "params"

    .prologue
    .line 457
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v10, 0x0

    .line 459
    .local v10, nick:Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->c()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity$b;->c()I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_1

    const/4 v7, -0x1

    .line 462
    .local v7, gender:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->d()I

    move-result v12

    .line 463
    .local v12, provinceId:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->d()I

    move-result v15

    if-ne v12, v15, :cond_2

    const/4 v11, 0x0

    .line 464
    .local v11, province:Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    const/4 v3, 0x0

    .line 465
    .local v3, city:Ljava/lang/String;
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->f()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity$b;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v8, 0x0

    .line 467
    .local v8, intro:Ljava/lang/String;
    :goto_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v1, 0x0

    .line 469
    .local v1, birth:Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->h()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity$b;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v6, 0x0

    .line 471
    .local v6, email:Ljava/lang/String;
    :goto_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->i()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity$b;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v2, 0x0

    .line 473
    .local v2, blog:Ljava/lang/String;
    :goto_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->j()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity$b;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v13, 0x0

    .line 475
    .local v13, qq:Ljava/lang/String;
    :goto_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->k()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/EditUserInfoActivity$b;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v9, 0x0

    .line 477
    .local v9, msn:Ljava/lang/String;
    :goto_9
    const/4 v14, 0x0

    .line 479
    .local v14, rename:I
    new-instance v5, Lcom/sina/weibo/h/ad;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v5, v15, v0}, Lcom/sina/weibo/h/ad;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 481
    .local v5, editUserInfoParam:Lcom/sina/weibo/h/ad;
    invoke-virtual {v5, v10}, Lcom/sina/weibo/h/ad;->a(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v5, v7}, Lcom/sina/weibo/h/ad;->a(I)V

    .line 483
    invoke-virtual {v5, v11}, Lcom/sina/weibo/h/ad;->b(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v5, v3}, Lcom/sina/weibo/h/ad;->c(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v5, v8}, Lcom/sina/weibo/h/ad;->d(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v5, v1}, Lcom/sina/weibo/h/ad;->e(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v5, v6}, Lcom/sina/weibo/h/ad;->f(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v5, v2}, Lcom/sina/weibo/h/ad;->g(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v5, v13}, Lcom/sina/weibo/h/ad;->h(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v5, v9}, Lcom/sina/weibo/h/ad;->i(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v5, v14}, Lcom/sina/weibo/h/ad;->b(I)V

    .line 492
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-static {v15}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v15

    invoke-interface {v15, v5}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ad;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v15

    .line 500
    .end local v1           #birth:Ljava/lang/String;
    .end local v2           #blog:Ljava/lang/String;
    .end local v3           #city:Ljava/lang/String;
    .end local v5           #editUserInfoParam:Lcom/sina/weibo/h/ad;
    .end local v6           #email:Ljava/lang/String;
    .end local v7           #gender:I
    .end local v8           #intro:Ljava/lang/String;
    .end local v9           #msn:Ljava/lang/String;
    .end local v10           #nick:Ljava/lang/String;
    .end local v11           #province:Ljava/lang/String;
    .end local v12           #provinceId:I
    .end local v13           #qq:Ljava/lang/String;
    .end local v14           #rename:I
    :goto_a
    return-object v15

    .line 457
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 459
    .restart local v10       #nick:Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->c()I

    move-result v7

    goto/16 :goto_1

    .line 463
    .restart local v7       #gender:I
    .restart local v12       #provinceId:I
    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    .line 464
    .restart local v11       #province:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 465
    .restart local v3       #city:Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->f()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 467
    .restart local v8       #intro:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 469
    .restart local v1       #birth:Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->h()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    .line 471
    .restart local v6       #email:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->i()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 473
    .restart local v2       #blog:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->j()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_8

    .line 475
    .restart local v13       #qq:Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v15}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/EditUserInfoActivity$b;->k()Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v9

    goto/16 :goto_9

    .line 493
    .end local v1           #birth:Ljava/lang/String;
    .end local v2           #blog:Ljava/lang/String;
    .end local v3           #city:Ljava/lang/String;
    .end local v6           #email:Ljava/lang/String;
    .end local v7           #gender:I
    .end local v8           #intro:Ljava/lang/String;
    .end local v10           #nick:Ljava/lang/String;
    .end local v11           #province:Ljava/lang/String;
    .end local v12           #provinceId:I
    .end local v13           #qq:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 494
    .local v4, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    .line 500
    .end local v4           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_a

    .line 495
    :catch_1
    move-exception v4

    .line 496
    .local v4, e:Lcom/sina/weibo/exception/e;
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    goto :goto_b

    .line 497
    .end local v4           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v4

    .line 498
    .local v4, e:Lcom/sina/weibo/exception/c;
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    goto :goto_b
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 11
    .parameter "userInfo"

    .prologue
    const v9, 0x7f0a0734

    const/4 v10, 0x1

    .line 511
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/EditUserInfoActivity;->c(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 512
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v7}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 513
    if-eqz p1, :cond_1

    .line 514
    new-instance v7, Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-direct {v7, p1}, Lcom/sina/weibo/EditUserInfoActivity$b;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    iput-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->c:Lcom/sina/weibo/EditUserInfoActivity$b;

    .line 515
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    const v8, 0x7f0a031d

    invoke-static {v7, v8, v10}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 519
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 520
    .local v3, intent:Landroid/content/Intent;
    sget-object v7, Lcom/sina/weibo/utils/p;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v7, "editinfo"

    iget-object v8, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->c:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 522
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v7, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 523
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/EditUserInfoActivity;->finish()V

    .line 561
    .end local v3           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    if-eqz v7, :cond_0

    .line 526
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    .line 527
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    instance-of v7, v7, Lcom/sina/weibo/exception/c;

    if-eqz v7, :cond_6

    .line 528
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 529
    .local v4, msgString:Ljava/lang/String;
    const-string v2, "Reason:"

    .line 530
    .local v2, flag:Ljava/lang/String;
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 531
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 534
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    check-cast v7, Lcom/sina/weibo/exception/c;

    invoke-virtual {v7}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 535
    .local v0, error:Ljava/lang/String;
    const/4 v1, 0x0

    .line 537
    .local v1, errorcode:I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 540
    :goto_1
    const/16 v7, 0x4e23

    if-eq v1, v7, :cond_3

    const/16 v7, 0x2729

    if-eq v1, v7, :cond_3

    const/16 v7, 0x2721

    if-eq v1, v7, :cond_3

    .line 541
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v7}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v8}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 542
    const-string v6, "[^0-9]"

    .line 543
    .local v6, rule:Ljava/lang/String;
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 544
    .local v5, pattern:Ljava/util/regex/Pattern;
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v7}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_4

    .line 545
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v8, 0x7f0a07c5

    invoke-virtual {v7, v8}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 554
    .end local v5           #pattern:Ljava/util/regex/Pattern;
    .end local v6           #rule:Ljava/lang/String;
    :cond_3
    :goto_2
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 547
    .restart local v5       #pattern:Ljava/util/regex/Pattern;
    .restart local v6       #rule:Ljava/lang/String;
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v7, v9}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 550
    .end local v5           #pattern:Ljava/util/regex/Pattern;
    .end local v6           #rule:Ljava/lang/String;
    :cond_5
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v7, v9}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 556
    .end local v0           #error:Ljava/lang/String;
    .end local v1           #errorcode:I
    .end local v2           #flag:Ljava/lang/String;
    .end local v4           #msgString:Ljava/lang/String;
    :cond_6
    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    iget-object v8, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->d:Ljava/lang/Throwable;

    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 538
    .restart local v0       #error:Ljava/lang/String;
    .restart local v1       #errorcode:I
    .restart local v2       #flag:Ljava/lang/String;
    .restart local v4       #msgString:Ljava/lang/String;
    :catch_0
    move-exception v7

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 444
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->c(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 507
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 444
    check-cast p1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity$a;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->c(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$a;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v1, 0x7f0a031e

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;I)V

    .line 567
    return-void
.end method
