.class final Lms/bz/bd/c/Pgl/e1$pgla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hp:Lms/bz/bd/c/Pgl/e1;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/bz/bd/c/Pgl/e1$pgla;->hp:Lms/bz/bd/c/Pgl/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lms/bz/bd/c/Pgl/e1$pgla;->hp:Lms/bz/bd/c/Pgl/e1;

    .line 2
    .line 3
    new-instance v0, Lms/bz/bd/c/Pgl/f1;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lms/bz/bd/c/Pgl/f1;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lms/bz/bd/c/Pgl/e1;->hp(Lms/bz/bd/c/Pgl/e1;Lms/bz/bd/c/Pgl/f1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lms/bz/bd/c/Pgl/e1$pgla;->hp:Lms/bz/bd/c/Pgl/e1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lms/bz/bd/c/Pgl/e1;->hp(Lms/bz/bd/c/Pgl/e1;Lms/bz/bd/c/Pgl/f1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
