.class public abstract Lcom/sina/popupad/service/c/b;
.super Lcom/sina/popupad/service/c/a;

# interfaces
.implements Lcom/sina/popupad/service/c/e;


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/util/HashSet;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/sina/popupad/service/c/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sina/popupad/service/c/a;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/popupad/service/c/b;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/c/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method private declared-synchronized a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;J)I
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/sina/popupad/service/c/c;

    invoke-direct {v1}, Lcom/sina/popupad/service/c/c;-><init>()V

    iput p1, v1, Lcom/sina/popupad/service/c/c;->b:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_0
    iput-object v0, v1, Lcom/sina/popupad/service/c/c;->c:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v2, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/d;->c()V

    sget v2, Lcom/sina/popupad/service/c/b;->a:I

    sget-object v3, Lcom/sina/popupad/service/c/b;->i:Ljava/util/HashMap;

    sget v4, Lcom/sina/popupad/service/c/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sina/popupad/service/c/b;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sina/popupad/service/c/b;->a:I

    sget-object v1, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/d;->d()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sina/popupad/service/c/b;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/sina/popupad/service/c/b;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/b;)I
    .locals 2

    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->c()V

    sget-object v0, Lcom/sina/popupad/service/c/b;->i:Ljava/util/HashMap;

    iget v1, p0, Lcom/sina/popupad/service/c/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/c/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_0
    if-eqz v0, :cond_1

    iput-object p3, v0, Lcom/sina/popupad/service/c/c;->d:Lcom/sina/popupad/service/c/b;

    invoke-virtual {p3, p1, v1, p0}, Lcom/sina/popupad/service/c/b;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I

    move-result v1

    iput v1, v0, Lcom/sina/popupad/service/c/c;->e:I

    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->d()V

    return v1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->d()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected abstract a(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->c()V

    iget-object v0, p0, Lcom/sina/popupad/service/c/b;->b:Ljava/util/HashSet;

    iget v1, p0, Lcom/sina/popupad/service/c/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/service/c/b;->b:Ljava/util/HashSet;

    iget v1, p0, Lcom/sina/popupad/service/c/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/sina/popupad/service/c/b;->b(ILandroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->d()V

    return-void
.end method

.method protected final b(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->c()V

    sget-object v0, Lcom/sina/popupad/service/c/b;->i:Ljava/util/HashMap;

    iget v1, p0, Lcom/sina/popupad/service/c/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sina/popupad/service/c/c;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCurReqNumInOn "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/popupad/service/c/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    :cond_0
    iput-object v6, v2, Lcom/sina/popupad/service/c/c;->d:Lcom/sina/popupad/service/c/b;

    const/4 v0, -0x1

    iput v0, v2, Lcom/sina/popupad/service/c/c;->e:I

    sget-object v0, Lcom/sina/popupad/service/c/b;->i:Ljava/util/HashMap;

    iget v1, p0, Lcom/sina/popupad/service/c/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->d()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v0

    :goto_0
    iget-object v0, v2, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/sina/popupad/service/c/b;->c:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget v0, v2, Lcom/sina/popupad/service/c/c;->b:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "response_code"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "response_data"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "request_args"

    iget-object v5, v2, Lcom/sina/popupad/service/c/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/c/a;

    iget-object v0, v0, Lcom/sina/popupad/service/c/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/popupad/service/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/c/a;

    invoke-virtual {v0}, Lcom/sina/popupad/service/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget v0, p0, Lcom/sina/popupad/service/c/b;->c:I

    iget v1, v2, Lcom/sina/popupad/service/c/c;->b:I

    iget-object v2, v2, Lcom/sina/popupad/service/c/c;->c:Landroid/os/Bundle;

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/sina/popupad/service/TQTLog;->a(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, -0x1

    iget v9, p1, Landroid/os/Message;->what:I

    iget v10, p1, Landroid/os/Message;->arg2:I

    packed-switch v9, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/sina/popupad/service/c/b;->c:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->c()V

    sget-object v0, Lcom/sina/popupad/service/c/b;->i:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/c/c;

    sget-object v1, Lcom/sina/popupad/service/c/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    :goto_1
    sget-object v2, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/d;->d()V

    iget-object v2, v0, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/popupad/service/c/a;

    invoke-virtual {v2}, Lcom/sina/popupad/service/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/sina/popupad/service/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/popupad/service/c/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/sina/popupad/service/c/b;->c:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static/range {v0 .. v5}, Lcom/sina/popupad/service/TQTLog;->a(IIILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v10, v3}, Lcom/sina/popupad/service/c/b;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iput v6, p0, Lcom/sina/popupad/service/c/b;->c:I

    move v0, v8

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/sina/popupad/service/c/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/popupad/service/c/c;

    iget v2, v2, Lcom/sina/popupad/service/c/c;->e:I

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0, v9, v10, v3, v7}, Lcom/sina/popupad/service/TQTLog;->a(Ljava/lang/Exception;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->c()V

    sget-object v0, Lcom/sina/popupad/service/c/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    iget v0, p0, Lcom/sina/popupad/service/c/b;->c:I

    if-ne v0, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cant find ri with nextexecutorreqnum is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->d()V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->a()V

    iget-object v0, p0, Lcom/sina/popupad/service/c/b;->b:Ljava/util/HashSet;

    iget v1, p0, Lcom/sina/popupad/service/c/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->b()V

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "request_args"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :try_start_1
    invoke-virtual {p0, v10, v2, v0, v1}, Lcom/sina/popupad/service/c/b;->a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iput v6, p0, Lcom/sina/popupad/service/c/b;->c:I

    move v0, v8

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/sina/popupad/service/c/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/c/c;

    iget v1, v1, Lcom/sina/popupad/service/c/c;->e:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/popupad/service/c/b;->c:I

    goto/16 :goto_4

    :catch_1
    move-exception v2

    invoke-static {v2, v9, v10, v1, v0}, Lcom/sina/popupad/service/TQTLog;->a(Ljava/lang/Exception;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    move-object v4, v7

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final l()Z
    .locals 2

    sget-object v0, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->a()V

    iget-object v0, p0, Lcom/sina/popupad/service/c/b;->b:Ljava/util/HashSet;

    iget v1, p0, Lcom/sina/popupad/service/c/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/sina/popupad/service/c/b;->j:Lcom/sina/popupad/utility/d;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/d;->b()V

    return v0
.end method

.method protected final m()I
    .locals 1

    iget v0, p0, Lcom/sina/popupad/service/c/b;->c:I

    return v0
.end method
