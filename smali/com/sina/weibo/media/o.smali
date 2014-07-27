.class public Lcom/sina/weibo/media/o;
.super Ljava/lang/Object;
.source "MusicStatusCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/media/o$1;,
        Lcom/sina/weibo/media/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/card/model/MediaDataObject;

.field private static b:Lcom/sina/weibo/card/model/MediaDataObject;

.field private static c:Lcom/sina/weibo/business/ax$c;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/media/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MediaDataObject;-><init>()V

    sput-object v0, Lcom/sina/weibo/media/o;->a:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 23
    sget-object v0, Lcom/sina/weibo/media/o;->a:Lcom/sina/weibo/card/model/MediaDataObject;

    sput-object v0, Lcom/sina/weibo/media/o;->b:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 25
    sget-object v0, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    sput-object v0, Lcom/sina/weibo/media/o;->c:Lcom/sina/weibo/business/ax$c;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/sina/weibo/media/o;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 5
    .parameter "state"
    .parameter "musicItem"

    .prologue
    .line 62
    new-instance v1, Ljava/util/LinkedList;

    sget-object v3, Lcom/sina/weibo/media/o;->d:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 64
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/media/o$a;>;"
    sput-object p0, Lcom/sina/weibo/media/o;->c:Lcom/sina/weibo/business/ax$c;

    .line 66
    sget-object v3, Lcom/sina/weibo/media/o$1;->a:[I

    invoke-virtual {p0}, Lcom/sina/weibo/business/ax$c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/media/o$a;

    .line 71
    .local v2, musicStatus:Lcom/sina/weibo/media/o$a;
    invoke-interface {v2, p1}, Lcom/sina/weibo/media/o$a;->b(Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_1

    .line 73
    .end local v2           #musicStatus:Lcom/sina/weibo/media/o$a;
    :cond_0
    sput-object p1, Lcom/sina/weibo/media/o;->b:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 75
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/media/h;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    .end local v0           #i$:Ljava/util/Iterator;
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/media/o$a;

    .line 80
    .restart local v2       #musicStatus:Lcom/sina/weibo/media/o$a;
    invoke-interface {v2, p1}, Lcom/sina/weibo/media/o$a;->c(Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_2

    .line 82
    .end local v2           #musicStatus:Lcom/sina/weibo/media/o$a;
    :cond_1
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/media/h;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    .end local v0           #i$:Ljava/util/Iterator;
    :pswitch_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/media/o$a;

    .line 86
    .restart local v2       #musicStatus:Lcom/sina/weibo/media/o$a;
    invoke-interface {v2, p1}, Lcom/sina/weibo/media/o$a;->a(Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_3

    .line 88
    .end local v2           #musicStatus:Lcom/sina/weibo/media/o$a;
    :cond_2
    sget-object v3, Lcom/sina/weibo/media/o;->a:Lcom/sina/weibo/card/model/MediaDataObject;

    sput-object v3, Lcom/sina/weibo/media/o;->b:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 89
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/media/h;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    .line 105
    new-instance v0, Ljava/util/LinkedList;

    sget-object v2, Lcom/sina/weibo/media/o;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 106
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/media/o$a;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 107
    .local v1, size:I
    if-lez v1, :cond_0

    .line 108
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/media/o$a;

    invoke-interface {v2, p0}, Lcom/sina/weibo/media/o$a;->d(Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/sina/weibo/media/o$a;)V
    .locals 2
    .parameter "musicStatus"

    .prologue
    .line 40
    const-class v1, Lcom/sina/weibo/media/o;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/media/o;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/sina/weibo/media/o;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit v1

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/sina/weibo/media/o;->b:Lcom/sina/weibo/card/model/MediaDataObject;

    sget-object v1, Lcom/sina/weibo/media/o;->a:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/sina/weibo/media/o;->b:Lcom/sina/weibo/card/model/MediaDataObject;

    return-object v0
.end method

.method public static declared-synchronized b(Lcom/sina/weibo/media/o$a;)V
    .locals 2
    .parameter "musicStatus"

    .prologue
    .line 46
    const-class v1, Lcom/sina/weibo/media/o;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/media/o;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/sina/weibo/media/o;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v1

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/sina/weibo/card/model/MediaDataObject;)Z
    .locals 2
    .parameter "musicItem"

    .prologue
    .line 119
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/media/o;->b:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Lcom/sina/weibo/business/ax$c;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/sina/weibo/media/o;->c:Lcom/sina/weibo/business/ax$c;

    return-object v0
.end method
