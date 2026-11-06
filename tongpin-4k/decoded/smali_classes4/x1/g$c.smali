.class final Lx1/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/net/Socket;

.field final synthetic c:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/g$c;->c:Lx1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx1/g$c;->b:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g$c;->c:Lx1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/g$c;->b:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx1/g;->b(Lx1/g;Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
