.class public abstract Lcom/sina/popupad/service/b/a/a;
.super Lcom/sina/popupad/service/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/popupad/service/b/a/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field protected final d:Ljava/util/HashMap;

.field protected final e:Lcom/sina/popupad/utility/d;

.field protected final f:Ljava/lang/String;

.field protected g:Lcom/sina/popupad/service/b/a/i;

.field protected final h:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lcom/sina/popupad/a/a/e;

.field private final x:Ljava/lang/String;

.field private final y:Lcom/sina/popupad/service/b/a/h;

.field private z:Ljava/io/File;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/b/a/h;Lcom/sina/popupad/service/a;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p3, p4, p11}, Lcom/sina/popupad/service/c/f;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/a;)V

    iput-object p12, p0, Lcom/sina/popupad/service/b/a/a;->z:Ljava/io/File;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/popupad/service/b/a/a;->a:I

    iput-boolean v2, p0, Lcom/sina/popupad/service/b/a/a;->b:Z

    iput-boolean v2, p0, Lcom/sina/popupad/service/b/a/a;->c:Z

    iput-object p1, p0, Lcom/sina/popupad/service/b/a/a;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/popupad/service/b/a/a;->m:Ljava/lang/String;

    iput-object p10, p0, Lcom/sina/popupad/service/b/a/a;->y:Lcom/sina/popupad/service/b/a/h;

    iput-object p5, p0, Lcom/sina/popupad/service/b/a/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/popupad/service/b/a/a;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->q:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/popupad/service/b/a/a;->r:Ljava/lang/String;

    iput-object p8, p0, Lcom/sina/popupad/service/b/a/a;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->e:Lcom/sina/popupad/utility/d;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->d:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->w:Lcom/sina/popupad/a/a/e;

    iput-object p9, p0, Lcom/sina/popupad/service/b/a/a;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/a;->g:Lcom/sina/popupad/service/b/a/i;

    iput-boolean v2, p0, Lcom/sina/popupad/service/b/a/a;->h:Z

    iget-boolean v0, p0, Lcom/sina/popupad/service/b/a/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/a;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/popupad/service/b/a/a;->a(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/popupad/service/b/a/a;->g:Lcom/sina/popupad/service/b/a/i;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "addupdate_obj"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "addupdate_key"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, p4}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v0

    goto :goto_2
.end method

.method private a(ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/sina/popupad/service/b/a/a$a;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v7, v1

    move v8, v2

    :goto_0
    packed-switch p1, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lcom/sina/popupad/service/b/a/a;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/sina/popupad/service/b/a/a;->b(ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :cond_0
    invoke-static {}, Lcom/sina/popupad/a/a;->d()Lcom/sina/popupad/a/a/e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/b/a/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sina/popupad/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    const-string v1, "datamanager_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object v7, v1

    move v8, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/b/a/a;->a(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lcom/sina/popupad/service/b/a/a;->a(ZLjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "http_bytes_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v9, :cond_25

    array-length v3, v9

    if-eqz v3, :cond_25

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/b/a/a;->y:Lcom/sina/popupad/service/b/a/h;

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/b/a/a;->y:Lcom/sina/popupad/service/b/a/h;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    invoke-interface {v1, v9}, Lcom/sina/popupad/service/b/a/h;->a([B)I

    move-result v4

    :goto_3
    if-nez v4, :cond_6

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/b/a/a;->y:Lcom/sina/popupad/service/b/a/h;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/sina/popupad/service/b/a/h;->a(Ljava/io/InputStream;)Lcom/sina/popupad/service/b/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v2, 0x2

    :goto_4
    if-eqz v3, :cond_8

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v6, v1

    :goto_5
    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    :cond_3
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/b/a/a;->a(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lcom/sina/popupad/service/b/a/a;->a(ZLjava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object v15, v2

    move v2, v3

    move-object v3, v15

    goto :goto_4

    :catch_0
    move-exception v1

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_23

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v6, v3

    move v2, v4

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v6, v3

    move v2, v4

    goto :goto_5

    :catchall_0
    move-exception v1

    :goto_8
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_9
    throw v1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    move-object v6, v1

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    goto :goto_6

    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    goto :goto_6

    :cond_d
    const/4 v1, 0x3

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/sina/popupad/service/b/a/a;->a(Lcom/sina/popupad/service/b/a/i;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "----------------datatype."

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_1

    move v15, v3

    move-object v3, v4

    move-object v4, v2

    move v2, v15

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->l()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/b/a/a;->a(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lcom/sina/popupad/service/b/a/a;->a(ZLjava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/b/a/a;->p:Ljava/lang/String;

    if-eqz v3, :cond_10

    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/b/a/a;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "addupdate_obj"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "addupdate_key"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    new-instance v4, Lcom/sina/popupad/service/b/a/b;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7}, Lcom/sina/popupad/service/b/a/b;-><init>(Lcom/sina/popupad/service/b/a/a;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v5, "s_data"

    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v15, v3

    move-object v3, v4

    move-object v4, v2

    move v2, v15

    goto :goto_a

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/b/a/a;->q:Ljava/lang/String;

    if-eqz v3, :cond_11

    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/b/a/a;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "addupdate_obj"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "addupdate_key"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    new-instance v4, Lcom/sina/popupad/service/b/a/c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7}, Lcom/sina/popupad/service/b/a/c;-><init>(Lcom/sina/popupad/service/b/a/a;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v5, "s_data"

    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v15, v3

    move-object v3, v4

    move-object v4, v2

    move v2, v15

    goto :goto_a

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/b/a/a;->r:Ljava/lang/String;

    if-eqz v3, :cond_12

    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/b/a/a;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v3

    const-string v5, "addupdate_obj"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_12
    :goto_b
    const/4 v3, 0x0

    move v15, v3

    move-object v3, v4

    move-object v4, v2

    move v2, v15

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v3

    const-string v5, "addupdate_obj"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "addupdate_key"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :pswitch_4
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lcom/sina/popupad/service/b/a/a;->b(ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v3, Lcom/sina/popupad/service/b/a/d;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8, v7}, Lcom/sina/popupad/service/b/a/d;-><init>(Lcom/sina/popupad/service/b/a/a;ZLjava/lang/String;)V

    const/4 v2, 0x5

    goto/16 :goto_a

    :cond_14
    packed-switch v1, :pswitch_data_2

    :cond_15
    :goto_c
    if-eqz v6, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/popupad/service/b/a/a;->y:Lcom/sina/popupad/service/b/a/h;

    :cond_16
    packed-switch v1, :pswitch_data_3

    :cond_17
    :goto_d
    if-eqz v4, :cond_18

    invoke-static {}, Lcom/sina/popupad/a/a;->a()Lcom/sina/popupad/a/a/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lcom/sina/popupad/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lcom/sina/popupad/service/b/a/a;->b(ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/sina/popupad/service/b/a/a;->h:Z

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/sina/popupad/service/b/a/a;->b(Lcom/sina/popupad/service/b/a/i;)V

    :cond_1a
    :goto_e
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/sina/popupad/service/b/a/a;->h:Z

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sina/popupad/service/b/a/a;->g:Lcom/sina/popupad/service/b/a/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/sina/popupad/service/b/a/a;->a(Lcom/sina/popupad/service/b/a/i;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/sina/popupad/service/b/a/a;->b(Lcom/sina/popupad/service/b/a/i;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/sina/popupad/service/b/a/a;->h:Z

    if-eqz v5, :cond_1d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/popupad/service/b/a/a;->e:Lcom/sina/popupad/utility/d;

    invoke-virtual {v5}, Lcom/sina/popupad/utility/d;->c()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/popupad/service/b/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/popupad/service/b/a/a;->e:Lcom/sina/popupad/utility/d;

    invoke-virtual {v5}, Lcom/sina/popupad/utility/d;->d()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/sina/popupad/service/b/a/a;->a(Lcom/sina/popupad/service/b/a/i;)V

    :cond_1d
    const/4 v5, 0x1

    if-ne v1, v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/popupad/service/b/a/a;->w:Lcom/sina/popupad/a/a/e;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/popupad/service/b/a/a;->v:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lcom/sina/popupad/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ","

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/popupad/service/b/a/a;->w:Lcom/sina/popupad/a/a/e;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/popupad/service/b/a/a;->v:Ljava/lang/String;

    invoke-virtual {v12, v5, v13}, Lcom/sina/popupad/a/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v12, v5, v13}, Lcom/sina/popupad/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    :cond_1e
    invoke-virtual {v12, v5}, Lcom/sina/popupad/a/a/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    if-nez v5, :cond_1f

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v12, v13, v5, v11}, Lcom/sina/popupad/a/a/e;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/sina/popupad/a/a/e;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_c

    :cond_1f
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    goto :goto_f

    :pswitch_7
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/popupad/service/b/a/a;->x:Ljava/lang/String;

    :goto_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/b/a/a;->z:Ljava/io/File;

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v11

    invoke-virtual {v11, v6, v5}, Lcom/sina/popupad/a/a/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sina/popupad/a/a/b;->a(Ljava/io/File;)V

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sina/popupad/a/a/b;->g(Ljava/io/File;)Ljava/io/BufferedOutputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v1

    :try_start_8
    invoke-virtual {v1, v9}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v1, :cond_17

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    :cond_20
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/b/a/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-result-object v5

    goto :goto_10

    :catch_5
    move-exception v2

    const/4 v2, 0x4

    :try_start_b
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lcom/sina/popupad/service/b/a/a;->b(ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v3, Lcom/sina/popupad/service/b/a/e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8, v7}, Lcom/sina/popupad/service/b/a/e;-><init>(Lcom/sina/popupad/service/b/a/a;ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/sina/popupad/service/b/a/a;->g:Lcom/sina/popupad/service/b/a/i;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_11
    if-eqz v1, :cond_17

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_d

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    :cond_21
    :try_start_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/popupad/service/b/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v2

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_12
    if-eqz v2, :cond_22

    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :cond_22
    :goto_13
    throw v1

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13

    :catchall_2
    move-exception v2

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto :goto_12

    :catchall_3
    move-exception v1

    move-object v2, v3

    goto/16 :goto_8

    :catch_8
    move-exception v1

    move-object v2, v3

    goto/16 :goto_7

    :cond_23
    move-object v6, v3

    move v2, v4

    goto/16 :goto_5

    :cond_24
    move v2, v4

    goto/16 :goto_4

    :cond_25
    move-object v6, v1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sina/popupad/service/b/a/a;->z:Ljava/io/File;

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/sina/popupad/a/a/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/popupad/a/a/b;->k(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/popupad/a/a/b;->f(Ljava/io/File;)Ljava/io/BufferedInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/sina/popupad/service/b/a/a;->y:Lcom/sina/popupad/service/b/a/h;

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    invoke-interface {v2, v1}, Lcom/sina/popupad/service/b/a/h;->a(Ljava/io/InputStream;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/popupad/service/b/a/a;->a(Lcom/sina/popupad/service/b/a/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/popupad/a/a/b;->c(Ljava/io/File;)Z

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/popupad/a/a/b;->k(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/popupad/a/a/b;->b(Ljava/io/File;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/popupad/service/b/a/a;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private b(ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/popupad/service/b/a/a;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sina/popupad/service/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;
    .locals 2

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/sina/popupad/service/b/a/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/a;->e:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->a()V

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/b/a/i;

    iget-object v1, p0, Lcom/sina/popupad/service/b/a/a;->e:Lcom/sina/popupad/utility/d;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/d;->b()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/popupad/service/b/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/popupad/service/b/a/a;->a(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/popupad/service/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/popupad/a/a;->a()Lcom/sina/popupad/a/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sina/popupad/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected static h()V
    .locals 0

    return-void
.end method

.method protected static i()V
    .locals 0

    return-void
.end method

.method protected static j()V
    .locals 0

    return-void
.end method

.method protected static k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/sina/popupad/service/b/a/a;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/sina/popupad/service/b/a/a$a;

    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/sina/popupad/service/b/a/a;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/sina/popupad/service/b/a/a;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/popupad/service/b/a/a;->o:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v0, v3}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/sina/popupad/a/a/c;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/sina/popupad/service/b/a/a;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Lcom/sina/popupad/service/b/a/a;->b(ILandroid/os/Bundle;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v3, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    move v0, v2

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/sina/popupad/service/b/a/a;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->o()Lcom/sina/popupad/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/service/a;->d()Lcom/sina/popupad/service/c/b;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v0, v3}, Lcom/sina/popupad/service/b/a/a;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/b/a/a;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->o()Lcom/sina/popupad/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/service/a;->b()Lcom/sina/popupad/service/c/b;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/sina/popupad/service/b/a/a;->a(Ljava/util/HashMap;)V

    iget-boolean v5, p0, Lcom/sina/popupad/service/b/a/a;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/sina/popupad/service/b/a/i;->c()Ljava/lang/String;

    :cond_6
    iget-object v5, p0, Lcom/sina/popupad/service/b/a/a;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/popupad/service/b/a/a;->m:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Lcom/sina/popupad/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "datamanager_key"

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->l()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v0, v3}, Lcom/sina/popupad/service/b/a/a;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/b/a/a;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/sina/popupad/service/b/a/a;->b(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2, v5, v1}, Lcom/sina/popupad/service/b/a/a;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/b;)I

    goto/16 :goto_1
.end method

.method protected a(Lcom/sina/popupad/service/b/a/i;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/util/HashMap;)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Lcom/sina/popupad/service/b/a/i;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method final d()Lcom/sina/popupad/service/c/b;
    .locals 1

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->o()Lcom/sina/popupad/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/service/a;->c()Lcom/sina/popupad/service/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/a;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/sina/popupad/service/b/a/i;
    .locals 1

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/sina/popupad/service/b/a/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/a;->g:Lcom/sina/popupad/service/b/a/i;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/a;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/popupad/service/b/a/a;->a(Ljava/lang/String;)Lcom/sina/popupad/service/b/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/a;->x:Ljava/lang/String;

    return-object v0
.end method
