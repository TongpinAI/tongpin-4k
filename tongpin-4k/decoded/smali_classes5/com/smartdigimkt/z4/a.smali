.class public final Lcom/smartdigimkt/z4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/z4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z4/a;->b:Lcom/smartdigimkt/z4/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/z4/a;->a:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->b:Lcom/smartdigimkt/z4/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/z4/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z4/d;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
