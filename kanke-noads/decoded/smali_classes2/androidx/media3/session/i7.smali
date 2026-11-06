.class public final synthetic Landroidx/media3/session/i7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/i7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/i7;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/i7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/i7;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->n1(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
