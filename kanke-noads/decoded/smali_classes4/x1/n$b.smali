.class Lx1/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lx1/n;


# direct methods
.method private constructor <init>(Lx1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/n$b;->b:Lx1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx1/n;Lx1/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx1/n$b;-><init>(Lx1/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/n$b;->b:Lx1/n;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/n;->a(Lx1/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
