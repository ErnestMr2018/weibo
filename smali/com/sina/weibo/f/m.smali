.class Lcom/sina/weibo/f/m;
.super Ljava/lang/Object;
.source "GPSPositionFixed.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/i;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/i;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/sina/weibo/f/m;->a:Lcom/sina/weibo/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 1
    .parameter "intEvent"

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/f/m;->a:Lcom/sina/weibo/f/i;

    invoke-static {v0, p1}, Lcom/sina/weibo/f/i;->a(Lcom/sina/weibo/f/i;I)V

    .line 168
    return-void
.end method
