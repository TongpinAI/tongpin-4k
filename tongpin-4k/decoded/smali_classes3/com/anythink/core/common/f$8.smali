.class final Lcom/anythink/core/common/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/g;Lcom/anythink/core/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/as;

.field final synthetic b:Lcom/anythink/core/common/g;

.field final synthetic c:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$8;->c:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$8;->a:Lcom/anythink/core/common/h/as;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$8;->b:Lcom/anythink/core/common/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$8;->c:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/anythink/core/common/f$8;->a:Lcom/anythink/core/common/h/as;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/anythink/core/common/f$8;->b:Lcom/anythink/core/common/g;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
