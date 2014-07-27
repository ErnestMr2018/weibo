.class final Lcom/sina/popupad/o;
.super Lcom/sina/popupad/service/c/f;


# instance fields
.field a:Z

.field b:Ljava/util/HashSet;

.field private c:Lcom/sina/popupad/PopupAD;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/k;Lcom/sina/popupad/PopupAD;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/popupad/service/c/f;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/popupad/o;->a:Z

    iput-object p4, p0, Lcom/sina/popupad/o;->c:Lcom/sina/popupad/PopupAD;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/o;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/sina/popupad/PopupActivity;->a:Lcom/sina/popupad/PopupAD;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reason"

    const-string v2, "can\'t popup - already popup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/sina/popupad/o;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sina/popupad/o;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reason"

    const-string v2, "can\'t popup - paused"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/sina/popupad/o;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sina/popupad/o;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/popupad/o;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reason"

    const-string v2, "can\'t popup - not be registered"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/sina/popupad/o;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sina/popupad/o;->o()Lcom/sina/popupad/service/a;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/k;

    invoke-virtual {v1}, Lcom/sina/popupad/k;->e()Lcom/sina/popupad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/e;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/c;

    if-nez v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reason"

    const-string v2, "can\'t popup - don\'t have adlist yet"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/sina/popupad/o;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/sina/popupad/c;->a()[Lcom/sina/popupad/a;

    move-result-object v9

    array-length v1, v9

    if-gtz v1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reason"

    const-string v2, "can\'t popup - don\'t have showable ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/sina/popupad/o;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sina/popupad/o;->n()Landroid/content/Context;

    move-result-object v1

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v7

    :goto_1
    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reason"

    const-string v2, "can\'t popup - bg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/sina/popupad/o;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/popupad/o;->n()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_1

    :cond_8
    const-wide v2, 0x7fffffffffffffffL

    array-length v10, v9

    move v6, v7

    move-object v5, v8

    :goto_3
    if-lt v6, v10, :cond_9

    if-nez v5, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reason"

    const-string v2, "can\'t popup - "

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/sina/popupad/o;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    aget-object v4, v9, v6

    invoke-virtual {v4}, Lcom/sina/popupad/a;->j()J

    move-result-wide v0

    cmp-long v11, v0, v2

    if-gez v11, :cond_10

    move-object v2, v4

    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lcom/sina/popupad/a;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "POP---------->do not POP UP Trend!"

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "POP---------->can POP UP!"

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sina/popupad/a;->b()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "POP---------->already POP UP"

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "POP---------->POP UP"

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/popupad/o;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez v5, :cond_f

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/sina/popupad/o;->c:Lcom/sina/popupad/PopupAD;

    sput-object v0, Lcom/sina/popupad/PopupActivity;->a:Lcom/sina/popupad/PopupAD;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/popupad/o;->n()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/popupad/PopupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ad"

    invoke-virtual {v5}, Lcom/sina/popupad/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_e

    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_e
    invoke-virtual {p0}, Lcom/sina/popupad/o;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v8}, Lcom/sina/popupad/o;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "act_code"

    const-string v3, "508"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sina/popupad/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.sina.weibo.userlog/actlog"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_5

    :cond_10
    move-wide v0, v2

    move-object v2, v5

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PopupLooper"

    return-object v0
.end method
