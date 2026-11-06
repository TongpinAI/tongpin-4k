.class public final Lf8/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lz7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/n;->l(Lf8/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf8/d;


# direct methods
.method public constructor <init>(Lf8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/n$a;->b:Lf8/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/n$a;->b:Lf8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lf8/d;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
