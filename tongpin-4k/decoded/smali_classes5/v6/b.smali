.class public final synthetic Lv6/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/a3/a;

.field public final synthetic c:Lcom/smartdigimkt/w2/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/a3/a;Lcom/smartdigimkt/w2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/b;->b:Lcom/smartdigimkt/a3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/b;->c:Lcom/smartdigimkt/w2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/b;->b:Lcom/smartdigimkt/a3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/b;->c:Lcom/smartdigimkt/w2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lv6/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/a3/a;->a(Lcom/smartdigimkt/w2/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
