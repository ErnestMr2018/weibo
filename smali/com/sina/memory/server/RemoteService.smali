.class public Lcom/sina/memory/server/RemoteService;
.super Landroid/app/Service;
.source "RemoteService.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/sina/memory/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v0, Lcom/sina/memory/server/c;

    invoke-direct {v0, p0}, Lcom/sina/memory/server/c;-><init>(Lcom/sina/memory/server/RemoteService;)V

    iput-object v0, p0, Lcom/sina/memory/server/RemoteService;->b:Lcom/sina/memory/a$a;

    return-void
.end method

.method static synthetic a(Lcom/sina/memory/server/RemoteService;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/sina/memory/server/RemoteService;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, lst:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .local v0, MinDuration:J
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 40
    iget-object v6, p0, Lcom/sina/memory/server/RemoteService;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/memory/entity/InfoConstruction;

    invoke-virtual {v5}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v2

    .line 41
    .local v2, current:J
    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    .line 42
    move-wide v0, v2

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    .end local v2           #current:J
    :cond_1
    const-wide/16 v5, 0x3c

    cmp-long v5, v0, v5

    if-ltz v5, :cond_2

    .line 46
    const-string v5, "\u3010E\u3011"

    .line 50
    :goto_1
    return-object v5

    .line 47
    :cond_2
    const-wide/16 v5, 0xf

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    .line 48
    const-string v5, "\u3010W\u3011"

    goto :goto_1

    .line 50
    :cond_3
    const-string v5, ""

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/memory/server/RemoteService;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/memory/server/RemoteService;->b:Lcom/sina/memory/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sina/memory/server/RemoteService;->a:Ljava/util/ArrayList;

    .line 29
    :cond_0
    return-void
.end method
