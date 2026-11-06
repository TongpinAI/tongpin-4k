.class final Ll4/c;
.super Ll4/i;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Ll4/e;


# direct methods
.method synthetic constructor <init>(Ll4/e;Ll4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/c;->b:Ll4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Ll4/c;->b:Ll4/e;

    .line 14
    .line 15
    invoke-static {p2, p1}, Ll4/e;->a(Ll4/e;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
