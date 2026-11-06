.class public Lcom/byazt/wf/s$1;
.super Lcom/byazt/na/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wf/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/na/k<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wf/s;


# direct methods
.method public constructor <init>(Lcom/byazt/wf/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wf/s$1;->hp:Lcom/byazt/wf/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/na/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic hp(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/wf/s$1;->hp(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public hp(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/byazt/na/k;->hp(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/wf/s$1;->hp:Lcom/byazt/wf/s;

    invoke-static {p1, p2}, Lcom/byazt/wf/s;->hp(Lcom/byazt/wf/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/wf/s$1;->hp(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
