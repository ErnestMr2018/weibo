.class abstract Lcom/sina/weibo/g/h$f;
.super Ljava/lang/Object;
.source "PayDesViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/sina/weibo/g/h$f;->a:Landroid/content/Context;

    .line 180
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation
.end method
