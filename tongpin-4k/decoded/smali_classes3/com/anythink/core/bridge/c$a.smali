.class final Lcom/anythink/core/bridge/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/bridge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Field;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/bridge/c$a;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/bridge/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
